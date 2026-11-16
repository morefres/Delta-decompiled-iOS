; instruction-faithful ARM64 fallback for RobloxLib::function_317ca30
0x000000000317ca30: sub        sp, sp, #0x40
0x000000000317ca34: stp        x22, x21, [sp, #0x10]
0x000000000317ca38: stp        x20, x19, [sp, #0x20]
0x000000000317ca3c: stp        x29, x30, [sp, #0x30]
0x000000000317ca40: add        x29, sp, #0x30
0x000000000317ca44: cmp        w0, #0xc
0x000000000317ca48: b.hs       #0x317ca54
0x000000000317ca4c: mov        x21, #0
0x000000000317ca50: b          #0x317ca9c
0x000000000317ca54: mov        x19, x1
0x000000000317ca58: mov        x20, x0
0x000000000317ca5c: add        x1, sp, #0xf
0x000000000317ca60: add        x2, sp, #8
0x000000000317ca64: mov        x0, x19
0x000000000317ca68: bl         #0x3159698
0x000000000317ca6c: mov        x21, #0
0x000000000317ca70: cbnz       w0, #0x317ca9c
0x000000000317ca74: ldrb       w8, [sp, #0xf]
0x000000000317ca78: cbnz       w8, #0x317ca9c
0x000000000317ca7c: mov        w0, #0x48
0x000000000317ca80: bl         #0x47e9370
0x000000000317ca84: mov        x21, x0
0x000000000317ca88: ldr        w3, [sp, #8]
0x000000000317ca8c: mov        x1, x20
0x000000000317ca90: mov        w2, #0
0x000000000317ca94: mov        x4, x19
0x000000000317ca98: bl         #0x317cb0c
0x000000000317ca9c: mov        x0, x21
0x000000000317caa0: ldp        x29, x30, [sp, #0x30]
0x000000000317caa4: ldp        x20, x19, [sp, #0x20]
0x000000000317caa8: ldp        x22, x21, [sp, #0x10]
0x000000000317caac: add        sp, sp, #0x40
0x000000000317cab0: ret        
0x000000000317cab4: mov        x19, x0
0x000000000317cab8: mov        x0, x21
0x000000000317cabc: bl         #0x47e93a8
0x000000000317cac0: mov        x0, x19
0x000000000317cac4: bl         #0x4b97984
