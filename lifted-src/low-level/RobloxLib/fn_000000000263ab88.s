; instruction-faithful ARM64 fallback for RobloxLib::function_263ab88
0x000000000263ab88: stp        x22, x21, [sp, #-0x30]!
0x000000000263ab8c: stp        x20, x19, [sp, #0x10]
0x000000000263ab90: stp        x29, x30, [sp, #0x20]
0x000000000263ab94: add        x29, sp, #0x20
0x000000000263ab98: ldp        x9, x8, [x0]
0x000000000263ab9c: sub        x22, x8, x9
0x000000000263aba0: asr        x8, x22, #2
0x000000000263aba4: mov        w9, #-2
0x000000000263aba8: cmp        x8, x9
0x000000000263abac: b.hs       #0x263abe4
0x000000000263abb0: mov        x19, x1
0x000000000263abb4: mov        x20, x0
0x000000000263abb8: lsr        x21, x22, #2
0x000000000263abbc: add        x1, x8, #1
0x000000000263abc0: bl         #0x46ada4
0x000000000263abc4: ldr        x8, [x20]
0x000000000263abc8: ldr        w9, [x19]
0x000000000263abcc: str        w9, [x8, x22]
0x000000000263abd0: mov        x0, x21
0x000000000263abd4: ldp        x29, x30, [sp, #0x20]
0x000000000263abd8: ldp        x20, x19, [sp, #0x10]
0x000000000263abdc: ldp        x22, x21, [sp], #0x30
0x000000000263abe0: ret        
0x000000000263abe4: mov        w0, #0x10
0x000000000263abe8: bl         #0x4b984d0
0x000000000263abec: mov        x19, x0
0x000000000263abf0: adrp       x1, #0x53d5000
0x000000000263abf4: add        x1, x1, #0xf4c
0x000000000263abf8: bl         #0xd3f650
0x000000000263abfc: adrp       x1, #0x5c7e000
0x000000000263ac00: add        x1, x1, #0xeb0
0x000000000263ac04: adrp       x2, #0xd3f000
0x000000000263ac08: add        x2, x2, #0x670
0x000000000263ac0c: mov        x0, x19
0x000000000263ac10: bl         #0x4b98554
0x000000000263ac14: mov        x20, x0
0x000000000263ac18: mov        x0, x19
0x000000000263ac1c: bl         #0x4b98524
0x000000000263ac20: mov        x0, x20
0x000000000263ac24: bl         #0x4b97984
