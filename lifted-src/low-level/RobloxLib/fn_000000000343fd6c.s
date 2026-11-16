; instruction-faithful ARM64 fallback for RobloxLib::function_343fd6c
0x000000000343fd6c: sub        sp, sp, #0x40
0x000000000343fd70: stp        d9, d8, [sp, #0x10]
0x000000000343fd74: stp        x20, x19, [sp, #0x20]
0x000000000343fd78: stp        x29, x30, [sp, #0x30]
0x000000000343fd7c: add        x29, sp, #0x30
0x000000000343fd80: fmov       s8, s0
0x000000000343fd84: mov        x19, x0
0x000000000343fd88: ldr        x8, [x0]
0x000000000343fd8c: ldr        x8, [x8, #0x98]
0x000000000343fd90: add        x1, sp, #0xc
0x000000000343fd94: blr        x8
0x000000000343fd98: cbnz       w0, #0x343fde8
0x000000000343fd9c: ldrb       w8, [sp, #0xc]
0x000000000343fda0: tbnz       w8, #4, #0x343fdac
0x000000000343fda4: mov        w0, #0x28
0x000000000343fda8: b          #0x343fde8
0x000000000343fdac: fmov       w8, s8
0x000000000343fdb0: and        w8, w8, #0x7fffffff
0x000000000343fdb4: mov        w9, #0x7f7fffff
0x000000000343fdb8: cmp        w8, w9
0x000000000343fdbc: b.le       #0x343fdc8
0x000000000343fdc0: mov        w0, #0x1d
0x000000000343fdc4: b          #0x343fde8
0x000000000343fdc8: mov        w0, #0x1f
0x000000000343fdcc: fcmp       s8, #0.0
0x000000000343fdd0: b.mi       #0x343fde8
0x000000000343fdd4: fmov       s0, #5.00000000
0x000000000343fdd8: fcmp       s8, s0
0x000000000343fddc: b.gt       #0x343fde8
0x000000000343fde0: mov        w0, #0
0x000000000343fde4: str        s8, [x19, #0xf4]
0x000000000343fde8: ldp        x29, x30, [sp, #0x30]
0x000000000343fdec: ldp        x20, x19, [sp, #0x20]
0x000000000343fdf0: ldp        d9, d8, [sp, #0x10]
0x000000000343fdf4: add        sp, sp, #0x40
0x000000000343fdf8: ret        
