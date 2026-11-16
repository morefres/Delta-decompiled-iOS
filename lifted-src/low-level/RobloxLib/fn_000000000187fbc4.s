; instruction-faithful ARM64 fallback for RobloxLib::function_187fbc4
0x000000000187fbc4: stp        x20, x19, [sp, #-0x20]!
0x000000000187fbc8: stp        x29, x30, [sp, #0x10]
0x000000000187fbcc: add        x29, sp, #0x10
0x000000000187fbd0: mov        x19, x8
0x000000000187fbd4: ldr        x8, [x0]
0x000000000187fbd8: cbnz       x8, #0x187fbec
0x000000000187fbdc: str        xzr, [x19]
0x000000000187fbe0: ldp        x29, x30, [sp, #0x10]
0x000000000187fbe4: ldp        x20, x19, [sp], #0x20
0x000000000187fbe8: ret        
0x000000000187fbec: bl         #0x187fc0c
0x000000000187fbf0: brk        #1
0x000000000187fbf4: bl         #0x4b98500
0x000000000187fbf8: mov        x8, x19
0x000000000187fbfc: bl         #0x4b98470
0x000000000187fc00: ldp        x29, x30, [sp, #0x10]
0x000000000187fc04: ldp        x20, x19, [sp], #0x20
0x000000000187fc08: b          #0x4b98518
