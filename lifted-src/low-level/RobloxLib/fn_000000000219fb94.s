; instruction-faithful ARM64 fallback for RobloxLib::function_219fb94
0x000000000219fb94: stp        x22, x21, [sp, #-0x30]!
0x000000000219fb98: stp        x20, x19, [sp, #0x10]
0x000000000219fb9c: stp        x29, x30, [sp, #0x20]
0x000000000219fba0: add        x29, sp, #0x20
0x000000000219fba4: mov        x20, x1
0x000000000219fba8: mov        x19, x0
0x000000000219fbac: ldr        x21, [x1]
0x000000000219fbb0: bl         #0x3e75eb4
0x000000000219fbb4: cmp        x0, x21
0x000000000219fbb8: b.ne       #0x219fbd4
0x000000000219fbbc: ldr        w1, [x20, #0x10]
0x000000000219fbc0: mov        x0, x19
0x000000000219fbc4: ldp        x29, x30, [sp, #0x20]
0x000000000219fbc8: ldp        x20, x19, [sp, #0x10]
0x000000000219fbcc: ldp        x22, x21, [sp], #0x30
0x000000000219fbd0: b          #0x440a004
0x000000000219fbd4: adrp       x0, #0x5228000
0x000000000219fbd8: add        x0, x0, #0x5b2
0x000000000219fbdc: bl         #0x47ee168
0x000000000219fbe0: stp        x22, x21, [sp, #-0x30]!
0x000000000219fbe4: stp        x20, x19, [sp, #0x10]
0x000000000219fbe8: stp        x29, x30, [sp, #0x20]
0x000000000219fbec: add        x29, sp, #0x20
0x000000000219fbf0: mov        x19, x2
0x000000000219fbf4: mov        x20, x1
0x000000000219fbf8: ldr        x21, [x1]
0x000000000219fbfc: bl         #0x3e75eb4
0x000000000219fc00: cmp        x0, x21
0x000000000219fc04: b.ne       #0x219fc20
0x000000000219fc08: ldr        w8, [x20, #0x10]
0x000000000219fc0c: str        w8, [x19]
0x000000000219fc10: ldp        x29, x30, [sp, #0x20]
0x000000000219fc14: ldp        x20, x19, [sp, #0x10]
0x000000000219fc18: ldp        x22, x21, [sp], #0x30
0x000000000219fc1c: ret        
0x000000000219fc20: adrp       x0, #0x5228000
0x000000000219fc24: add        x0, x0, #0x5b2
0x000000000219fc28: bl         #0x47ee168
