; instruction-faithful ARM64 fallback for RobloxLib::function_272dcd4
0x000000000272dcd4: stp        x20, x19, [sp, #-0x20]!
0x000000000272dcd8: stp        x29, x30, [sp, #0x10]
0x000000000272dcdc: add        x29, sp, #0x10
0x000000000272dce0: mov        x19, x8
0x000000000272dce4: adrp       x8, #0x4bd1000
0x000000000272dce8: ldr        s0, [x8, #0x270]
0x000000000272dcec: adrp       x8, #0x4bd1000
0x000000000272dcf0: ldr        s1, [x8, #0x274]
0x000000000272dcf4: mov        x0, x19
0x000000000272dcf8: bl         #0x4195cdc
0x000000000272dcfc: bl         #0x272d72c
0x000000000272dd00: ldp        x29, x30, [sp, #0x10]
0x000000000272dd04: ldp        x20, x19, [sp], #0x20
0x000000000272dd08: ret        
0x000000000272dd0c: mov        x20, x0
0x000000000272dd10: ldr        x0, [x19], #0x10
0x000000000272dd14: cmp        x0, x19
0x000000000272dd18: b.eq       #0x272dd20
0x000000000272dd1c: bl         #0x47e93a8
0x000000000272dd20: mov        x0, x20
0x000000000272dd24: bl         #0x4b97984
