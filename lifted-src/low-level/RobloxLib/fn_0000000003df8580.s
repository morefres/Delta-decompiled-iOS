; instruction-faithful ARM64 fallback for RobloxLib::function_3df8580
0x0000000003df8580: stp        x22, x21, [sp, #-0x30]!
0x0000000003df8584: stp        x20, x19, [sp, #0x10]
0x0000000003df8588: stp        x29, x30, [sp, #0x20]
0x0000000003df858c: add        x29, sp, #0x20
0x0000000003df8590: mov        x22, x4
0x0000000003df8594: mov        x21, x3
0x0000000003df8598: mov        x20, x2
0x0000000003df859c: mov        x19, x0
0x0000000003df85a0: bl         #0x3deab70
0x0000000003df85a4: adrp       x8, #0x5f9e000
0x0000000003df85a8: add        x8, x8, #0xb0
0x0000000003df85ac: str        x8, [x0]
0x0000000003df85b0: add        x8, x8, #0x30
0x0000000003df85b4: str        x8, [x0, #0x40]
0x0000000003df85b8: str        x21, [x0, #0x58]
0x0000000003df85bc: ldr        x8, [x21]
0x0000000003df85c0: ldr        x8, [x8, #0x10]
0x0000000003df85c4: mov        x0, x21
0x0000000003df85c8: blr        x8
0x0000000003df85cc: str        w0, [x19, #0x60]
0x0000000003df85d0: add        x0, x19, #0x68
0x0000000003df85d4: mov        x1, #0
0x0000000003df85d8: mov        x2, #0
0x0000000003df85dc: bl         #0x3de1894
0x0000000003df85e0: mov        x21, x19
0x0000000003df85e4: stp        xzr, x22, [x21, #0xa0]!
0x0000000003df85e8: add        x0, x21, #0x10
0x0000000003df85ec: bl         #0x3de9b7c
0x0000000003df85f0: adrp       x8, #0x6192000
0x0000000003df85f4: add        x8, x8, #0x6c0
0x0000000003df85f8: ldrsw      x1, [x8]
0x0000000003df85fc: add        x0, x19, #0xc8
0x0000000003df8600: bl         #0x3de4920
0x0000000003df8604: mov        w8, #-1
0x0000000003df8608: str        w8, [x19, #0xf8]
0x0000000003df860c: str        xzr, [x19, #0x100]
0x0000000003df8610: strb       wzr, [x19, #0x108]
0x0000000003df8614: strb       wzr, [x19, #0x110]
0x0000000003df8618: add        x8, x19, #0x118
0x0000000003df861c: str        xzr, [x19, #0x158]
0x0000000003df8620: str        xzr, [x19, #0x178]
0x0000000003df8624: strb       wzr, [x19, #0x138]
0x0000000003df8628: movi       v0.16b, #0
0x0000000003df862c: stp        q0, q0, [x8]
0x0000000003df8630: add        x0, x19, #0x180
0x0000000003df8634: bl         #0x3e23f68
0x0000000003df8638: stp        xzr, xzr, [x19, #0x1a0]
0x0000000003df863c: str        wzr, [x19, #0x1b0]
0x0000000003df8640: str        wzr, [x19, #0x1b8]
0x0000000003df8644: str        xzr, [x19, #0x1d8]
0x0000000003df8648: stp        xzr, xzr, [x19, #0x1f8]
0x0000000003df864c: mov        w8, #0x100
0x0000000003df8650: strh       w8, [x19, #0x208]
0x0000000003df8654: str        xzr, [x19, #0x210]
0x0000000003df8658: add        x8, x19, #0x218
0x0000000003df865c: ldp        q0, q1, [x20, #0x10]
0x0000000003df8660: ldr        q2, [x20, #0x30]
0x0000000003df8664: stp        q1, q2, [x8, #0x10]
0x0000000003df8668: str        q0, [x8]
0x0000000003df866c: mov        w8, #0x101
0x0000000003df8670: strh       w8, [x19, #0x248]
0x0000000003df8674: mov        x0, x19
0x0000000003df8678: ldp        x29, x30, [sp, #0x20]
0x0000000003df867c: ldp        x20, x19, [sp, #0x10]
0x0000000003df8680: ldp        x22, x21, [sp], #0x30
0x0000000003df8684: ret        
0x0000000003df8688: mov        x20, x0
0x0000000003df868c: add        x0, x19, #0x160
0x0000000003df8690: bl         #0x3da764c
0x0000000003df8694: add        x0, x19, #0x140
0x0000000003df8698: bl         #0x3de7a28
0x0000000003df869c: add        x0, x19, #0xc8
0x0000000003df86a0: bl         #0x3de5160
0x0000000003df86a4: b          #0x3df86ac
0x0000000003df86a8: mov        x20, x0
0x0000000003df86ac: add        x0, x21, #0x10
0x0000000003df86b0: bl         #0x3de9bc0
0x0000000003df86b4: b          #0x3df86bc
0x0000000003df86b8: mov        x20, x0
0x0000000003df86bc: mov        x0, x21
0x0000000003df86c0: mov        x1, #0
0x0000000003df86c4: bl         #0x3de5ca4
0x0000000003df86c8: add        x0, x19, #0x68
0x0000000003df86cc: bl         #0x3de18d0
0x0000000003df86d0: b          #0x3df86d8
0x0000000003df86d4: mov        x20, x0
0x0000000003df86d8: mov        x0, x19
0x0000000003df86dc: bl         #0x3e3cf70
0x0000000003df86e0: mov        x0, x20
0x0000000003df86e4: bl         #0x4b97984
