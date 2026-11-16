; instruction-faithful ARM64 fallback for RobloxLib::function_188c9f4
0x000000000188c9f4: sub        sp, sp, #0x70
0x000000000188c9f8: stp        x28, x27, [sp, #0x10]
0x000000000188c9fc: stp        x26, x25, [sp, #0x20]
0x000000000188ca00: stp        x24, x23, [sp, #0x30]
0x000000000188ca04: stp        x22, x21, [sp, #0x40]
0x000000000188ca08: stp        x20, x19, [sp, #0x50]
0x000000000188ca0c: stp        x29, x30, [sp, #0x60]
0x000000000188ca10: add        x29, sp, #0x60
0x000000000188ca14: mov        x19, x2
0x000000000188ca18: ldr        w23, [x0, #0x10]
0x000000000188ca1c: cbz        w23, #0x188caa4
0x000000000188ca20: mov        x20, x1
0x000000000188ca24: ldr        x21, [x0]
0x000000000188ca28: ldr        x1, [x1]
0x000000000188ca2c: add        x0, sp, #0xf
0x000000000188ca30: bl         #0xe893c
0x000000000188ca34: mov        x22, #0
0x000000000188ca38: sub        w23, w23, #1
0x000000000188ca3c: and        w24, w23, w0
0x000000000188ca40: mov        w26, #1
0x000000000188ca44: mov        x27, #-0x2000
0x000000000188ca48: add        x25, x21, w24, uxtw #3
0x000000000188ca4c: ldr        x0, [x25]
0x000000000188ca50: orr        x8, x0, #0x1000
0x000000000188ca54: cmn        x8, #1, lsl #12
0x000000000188ca58: b.ne       #0x188ca80
0x000000000188ca5c: cmn        x0, #1, lsl #12
0x000000000188ca60: b.eq       #0x188ca94
0x000000000188ca64: cmp        x22, #0
0x000000000188ca68: ccmp       x0, x27, #0, eq
0x000000000188ca6c: csel       x22, x25, x22, eq
0x000000000188ca70: add        w8, w24, w26
0x000000000188ca74: add        w26, w26, #1
0x000000000188ca78: and        w24, w8, w23
0x000000000188ca7c: b          #0x188ca48
0x000000000188ca80: mov        x1, x20
0x000000000188ca84: bl         #0x188cad8
0x000000000188ca88: tbnz       w0, #0, #0x188cab0
0x000000000188ca8c: ldr        x0, [x25]
0x000000000188ca90: b          #0x188ca5c
0x000000000188ca94: mov        w0, #0
0x000000000188ca98: cmp        x22, #0
0x000000000188ca9c: csel       x25, x25, x22, eq
0x000000000188caa0: b          #0x188cab4
0x000000000188caa4: mov        x25, #0
0x000000000188caa8: mov        w0, #0
0x000000000188caac: b          #0x188cab4
0x000000000188cab0: mov        w0, #1
0x000000000188cab4: str        x25, [x19]
0x000000000188cab8: ldp        x29, x30, [sp, #0x60]
0x000000000188cabc: ldp        x20, x19, [sp, #0x50]
0x000000000188cac0: ldp        x22, x21, [sp, #0x40]
0x000000000188cac4: ldp        x24, x23, [sp, #0x30]
0x000000000188cac8: ldp        x26, x25, [sp, #0x20]
0x000000000188cacc: ldp        x28, x27, [sp, #0x10]
0x000000000188cad0: add        sp, sp, #0x70
0x000000000188cad4: ret        
