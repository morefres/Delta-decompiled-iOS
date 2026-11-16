; instruction-faithful ARM64 fallback for RobloxLib::function_3d98a20
0x0000000003d98a20: stp        x20, x19, [sp, #-0x20]!
0x0000000003d98a24: stp        x29, x30, [sp, #0x10]
0x0000000003d98a28: add        x29, sp, #0x10
0x0000000003d98a2c: mov        x20, x0
0x0000000003d98a30: mov        x19, x8
0x0000000003d98a34: bl         #0x3d9a548
0x0000000003d98a38: str        w0, [x19]
0x0000000003d98a3c: adrp       x8, #0x6192000
0x0000000003d98a40: ldrb       w8, [x8, #0x38]
0x0000000003d98a44: ldrb       w9, [x20, #0x130]
0x0000000003d98a48: and        w8, w8, w9
0x0000000003d98a4c: strb       w8, [x19, #4]
0x0000000003d98a50: mov        w8, #8
0x0000000003d98a54: str        x8, [x19, #8]
0x0000000003d98a58: add        x0, x19, #0x10
0x0000000003d98a5c: bl         #0x3de7ed8
0x0000000003d98a60: adrp       x8, #0x6192000
0x0000000003d98a64: ldrb       w8, [x8, #0x68]
0x0000000003d98a68: cmp        w8, #1
0x0000000003d98a6c: b.ne       #0x3d98a74
0x0000000003d98a70: str        xzr, [x19, #0x30]
0x0000000003d98a74: ldp        x29, x30, [sp, #0x10]
0x0000000003d98a78: ldp        x20, x19, [sp], #0x20
0x0000000003d98a7c: ret        
