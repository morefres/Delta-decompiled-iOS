; instruction-faithful ARM64 fallback for RobloxLib::function_466fb6c
0x000000000466fb6c: stp        x20, x19, [sp, #-0x20]!
0x000000000466fb70: stp        x29, x30, [sp, #0x10]
0x000000000466fb74: add        x29, sp, #0x10
0x000000000466fb78: adrp       x8, #0x61af000
0x000000000466fb7c: add        x8, x8, #0xa8
0x000000000466fb80: ldarb      w8, [x8]
0x000000000466fb84: adrp       x19, #0x61af000
0x000000000466fb88: tbz        w8, #0, #0x466fb9c
0x000000000466fb8c: ldr        x0, [x19, #0xa0]
0x000000000466fb90: ldp        x29, x30, [sp, #0x10]
0x000000000466fb94: ldp        x20, x19, [sp], #0x20
0x000000000466fb98: ret        
0x000000000466fb9c: adrp       x0, #0x61af000
0x000000000466fba0: add        x0, x0, #0xa8
0x000000000466fba4: bl         #0x428c
0x000000000466fba8: cbz        w0, #0x466fb8c
0x000000000466fbac: mov        w0, #0x20
0x000000000466fbb0: bl         #0x47e9370
0x000000000466fbb4: movi       v0.16b, #0
0x000000000466fbb8: stp        q0, q0, [x0]
0x000000000466fbbc: str        x0, [x19, #0xa0]
0x000000000466fbc0: adrp       x0, #0x61af000
0x000000000466fbc4: add        x0, x0, #0xa8
0x000000000466fbc8: bl         #0x43e8
0x000000000466fbcc: b          #0x466fb8c
0x000000000466fbd0: mov        x19, x0
0x000000000466fbd4: adrp       x0, #0x61af000
0x000000000466fbd8: add        x0, x0, #0xa8
0x000000000466fbdc: bl         #0x4450
0x000000000466fbe0: mov        x0, x19
0x000000000466fbe4: bl         #0x4b97984
