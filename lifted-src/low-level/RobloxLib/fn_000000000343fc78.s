; instruction-faithful ARM64 fallback for RobloxLib::function_343fc78
0x000000000343fc78: sub        sp, sp, #0x40
0x000000000343fc7c: stp        d9, d8, [sp, #0x10]
0x000000000343fc80: stp        x20, x19, [sp, #0x20]
0x000000000343fc84: stp        x29, x30, [sp, #0x30]
0x000000000343fc88: add        x29, sp, #0x30
0x000000000343fc8c: fmov       s8, s0
0x000000000343fc90: mov        x19, x0
0x000000000343fc94: ldr        x8, [x0]
0x000000000343fc98: ldr        x8, [x8, #0x98]
0x000000000343fc9c: add        x1, sp, #0xc
0x000000000343fca0: blr        x8
0x000000000343fca4: cbnz       w0, #0x343fcf4
0x000000000343fca8: ldrb       w8, [sp, #0xc]
0x000000000343fcac: tbnz       w8, #4, #0x343fcb8
0x000000000343fcb0: mov        w0, #0x28
0x000000000343fcb4: b          #0x343fcf4
0x000000000343fcb8: fmov       w8, s8
0x000000000343fcbc: and        w8, w8, #0x7fffffff
0x000000000343fcc0: mov        w9, #0x7f7fffff
0x000000000343fcc4: cmp        w8, w9
0x000000000343fcc8: b.le       #0x343fcd4
0x000000000343fccc: mov        w0, #0x1d
0x000000000343fcd0: b          #0x343fcf4
0x000000000343fcd4: mov        w0, #0x1f
0x000000000343fcd8: fcmp       s8, #0.0
0x000000000343fcdc: b.mi       #0x343fcf4
0x000000000343fce0: fmov       s0, #1.00000000
0x000000000343fce4: fcmp       s8, s0
0x000000000343fce8: b.gt       #0x343fcf4
0x000000000343fcec: mov        w0, #0
0x000000000343fcf0: str        s8, [x19, #0xf0]
0x000000000343fcf4: ldp        x29, x30, [sp, #0x30]
0x000000000343fcf8: ldp        x20, x19, [sp, #0x20]
0x000000000343fcfc: ldp        d9, d8, [sp, #0x10]
0x000000000343fd00: add        sp, sp, #0x40
0x000000000343fd04: ret        
