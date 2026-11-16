; instruction-faithful ARM64 fallback for RobloxLib::function_343fb80
0x000000000343fb80: sub        sp, sp, #0x40
0x000000000343fb84: stp        d9, d8, [sp, #0x10]
0x000000000343fb88: stp        x20, x19, [sp, #0x20]
0x000000000343fb8c: stp        x29, x30, [sp, #0x30]
0x000000000343fb90: add        x29, sp, #0x30
0x000000000343fb94: fmov       s8, s0
0x000000000343fb98: mov        x19, x0
0x000000000343fb9c: ldr        x8, [x0]
0x000000000343fba0: ldr        x8, [x8, #0x98]
0x000000000343fba4: add        x1, sp, #0xc
0x000000000343fba8: blr        x8
0x000000000343fbac: cbnz       w0, #0x343fc00
0x000000000343fbb0: ldrb       w8, [sp, #0xc]
0x000000000343fbb4: tbnz       w8, #4, #0x343fbc0
0x000000000343fbb8: mov        w0, #0x28
0x000000000343fbbc: b          #0x343fc00
0x000000000343fbc0: fmov       w8, s8
0x000000000343fbc4: and        w8, w8, #0x7fffffff
0x000000000343fbc8: mov        w9, #0x7f7fffff
0x000000000343fbcc: cmp        w8, w9
0x000000000343fbd0: b.le       #0x343fbdc
0x000000000343fbd4: mov        w0, #0x1d
0x000000000343fbd8: b          #0x343fc00
0x000000000343fbdc: mov        w0, #0x1f
0x000000000343fbe0: fcmp       s8, #0.0
0x000000000343fbe4: b.mi       #0x343fc00
0x000000000343fbe8: mov        w8, #0x43b40000
0x000000000343fbec: fmov       s0, w8
0x000000000343fbf0: fcmp       s8, s0
0x000000000343fbf4: b.gt       #0x343fc00
0x000000000343fbf8: mov        w0, #0
0x000000000343fbfc: str        s8, [x19, #0xec]
0x000000000343fc00: ldp        x29, x30, [sp, #0x30]
0x000000000343fc04: ldp        x20, x19, [sp, #0x20]
0x000000000343fc08: ldp        d9, d8, [sp, #0x10]
0x000000000343fc0c: add        sp, sp, #0x40
0x000000000343fc10: ret        
