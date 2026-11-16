; instruction-faithful ARM64 fallback for RobloxLib::function_4249c58
0x0000000004249c58: cbz        x0, #0x4249c88
0x0000000004249c5c: ldrb       w8, [x1]
0x0000000004249c60: cmp        w8, #0x23
0x0000000004249c64: b.ne       #0x4249c90
0x0000000004249c68: mov        w8, #1
0x0000000004249c6c: ldrb       w9, [x1, x8]
0x0000000004249c70: cmp        w9, #0x20
0x0000000004249c74: b.eq       #0x4249c94
0x0000000004249c78: add        x8, x8, #1
0x0000000004249c7c: cmp        x8, #0xf
0x0000000004249c80: b.ne       #0x4249c6c
0x0000000004249c84: b          #0x4249c94
0x0000000004249c88: mov        w8, #0
0x0000000004249c8c: b          #0x4249ca4
0x0000000004249c90: mov        w8, #0
0x0000000004249c94: ldr        x2, [x0, #0xe0]
0x0000000004249c98: cbz        x2, #0x4249ca4
0x0000000004249c9c: add        x1, x1, w8, uxtw
0x0000000004249ca0: br         x2
0x0000000004249ca4: sub        sp, sp, #0x30
0x0000000004249ca8: stp        x20, x19, [sp, #0x10]
0x0000000004249cac: stp        x29, x30, [sp, #0x20]
0x0000000004249cb0: add        x29, sp, #0x20
0x0000000004249cb4: add        x8, x1, w8, uxtw
0x0000000004249cb8: adrp       x19, #0x5ba4000
0x0000000004249cbc: ldr        x19, [x19, #0x340]
0x0000000004249cc0: ldr        x0, [x19]
0x0000000004249cc4: str        x8, [sp]
0x0000000004249cc8: adrp       x1, #0x54fc000
0x0000000004249ccc: add        x1, x1, #0xb2
0x0000000004249cd0: bl         #0x4b98ad0
0x0000000004249cd4: ldr        x1, [x19]
0x0000000004249cd8: mov        w0, #0xa
0x0000000004249cdc: ldp        x29, x30, [sp, #0x20]
0x0000000004249ce0: ldp        x20, x19, [sp, #0x10]
0x0000000004249ce4: add        sp, sp, #0x30
0x0000000004249ce8: b          #0x4b98adc
