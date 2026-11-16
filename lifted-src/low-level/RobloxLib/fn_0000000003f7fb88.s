; instruction-faithful ARM64 fallback for RobloxLib::function_3f7fb88
0x0000000003f7fb88: stp        x20, x19, [sp, #-0x20]!
0x0000000003f7fb8c: stp        x29, x30, [sp, #0x10]
0x0000000003f7fb90: add        x29, sp, #0x10
0x0000000003f7fb94: mov        x20, x1
0x0000000003f7fb98: mov        x19, x0
0x0000000003f7fb9c: bl         #0x4188314
0x0000000003f7fba0: tbz        w0, #0, #0x3f7fbac
0x0000000003f7fba4: mov        w0, #1
0x0000000003f7fba8: b          #0x3f7fbfc
0x0000000003f7fbac: ldr        x0, [x20, #0x28]
0x0000000003f7fbb0: adrp       x1, #0x54db000
0x0000000003f7fbb4: add        x1, x1, #0xb0f
0x0000000003f7fbb8: bl         #0x27ecc8
0x0000000003f7fbbc: cbz        w0, #0x3f7fbcc
0x0000000003f7fbc0: ldrb       w8, [x19, #0x171]
0x0000000003f7fbc4: cmp        w8, #1
0x0000000003f7fbc8: b.ne       #0x3f7fba4
0x0000000003f7fbcc: ldr        x0, [x20, #0x28]
0x0000000003f7fbd0: adrp       x1, #0x54db000
0x0000000003f7fbd4: add        x1, x1, #0xb39
0x0000000003f7fbd8: bl         #0x27ecc8
0x0000000003f7fbdc: cbz        w0, #0x3f7fbf8
0x0000000003f7fbe0: ldrb       w8, [x19, #0x172]
0x0000000003f7fbe4: cmp        w8, #1
0x0000000003f7fbe8: b.ne       #0x3f7fba4
0x0000000003f7fbec: ldrb       w8, [x19, #0x171]
0x0000000003f7fbf0: cmp        w8, #1
0x0000000003f7fbf4: b.ne       #0x3f7fba4
0x0000000003f7fbf8: mov        w0, #0
0x0000000003f7fbfc: ldp        x29, x30, [sp, #0x10]
0x0000000003f7fc00: ldp        x20, x19, [sp], #0x20
0x0000000003f7fc04: ret        
