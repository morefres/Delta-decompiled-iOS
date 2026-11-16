; instruction-faithful ARM64 fallback for RobloxLib::function_2ee8654
0x0000000002ee8654: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee8658: stp        x29, x30, [sp, #0x10]
0x0000000002ee865c: add        x29, sp, #0x10
0x0000000002ee8660: mov        x19, x0
0x0000000002ee8664: bl         #0x2eebab0
0x0000000002ee8668: add        x0, x0, #0x98
0x0000000002ee866c: bl         #0x2f5c094
0x0000000002ee8670: movi       v0.16b, #0
0x0000000002ee8674: stp        q0, q0, [x19, #0xe0]
0x0000000002ee8678: adrp       x8, #0x5f0f000
0x0000000002ee867c: add        x8, x8, #0x758
0x0000000002ee8680: str        q0, [x19, #0xd0]
0x0000000002ee8684: str        x8, [x19]
0x0000000002ee8688: add        x9, x8, #0x2f0
0x0000000002ee868c: str        x9, [x19, #0x98]
0x0000000002ee8690: add        x9, x8, #0x368
0x0000000002ee8694: str        x9, [x19, #0xc8]
0x0000000002ee8698: add        x9, x8, #0x3f0
0x0000000002ee869c: stp        xzr, x9, [x19, #0x100]
0x0000000002ee86a0: add        x8, x8, #0x428
0x0000000002ee86a4: str        x8, [x19, #0x110]
0x0000000002ee86a8: mov        x0, x19
0x0000000002ee86ac: ldp        x29, x30, [sp, #0x10]
0x0000000002ee86b0: ldp        x20, x19, [sp], #0x20
0x0000000002ee86b4: ret        
0x0000000002ee86b8: mov        x20, x0
0x0000000002ee86bc: mov        x0, x19
0x0000000002ee86c0: bl         #0x2eeb9bc
0x0000000002ee86c4: mov        x0, x20
0x0000000002ee86c8: bl         #0x4b97984
