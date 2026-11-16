; instruction-faithful ARM64 fallback for RobloxLib::function_2efc650
0x0000000002efc650: stp        x20, x19, [sp, #-0x20]!
0x0000000002efc654: stp        x29, x30, [sp, #0x10]
0x0000000002efc658: add        x29, sp, #0x10
0x0000000002efc65c: mov        x19, x0
0x0000000002efc660: bl         #0x2efcb30
0x0000000002efc664: adrp       x8, #0x5eff000
0x0000000002efc668: add        x8, x8, #0x428
0x0000000002efc66c: str        x8, [x0]
0x0000000002efc670: add        x9, x8, #0x2b8
0x0000000002efc674: str        x9, [x0, #0x98]
0x0000000002efc678: add        x8, x8, #0x2d8
0x0000000002efc67c: str        x8, [x0, #0xa8]
0x0000000002efc680: bl         #0x2ea81e8
0x0000000002efc684: str        x0, [x19, #0x18]
0x0000000002efc688: bl         #0x2ea81e8
0x0000000002efc68c: bl         #0x4408e0c
0x0000000002efc690: bl         #0x4408bf4
0x0000000002efc694: mov        x0, x19
0x0000000002efc698: ldp        x29, x30, [sp, #0x10]
0x0000000002efc69c: ldp        x20, x19, [sp], #0x20
0x0000000002efc6a0: ret        
0x0000000002efc6a4: mov        x20, x0
0x0000000002efc6a8: mov        x0, x19
0x0000000002efc6ac: bl         #0x2e2cf30
0x0000000002efc6b0: mov        x0, x20
0x0000000002efc6b4: bl         #0x4b97984
