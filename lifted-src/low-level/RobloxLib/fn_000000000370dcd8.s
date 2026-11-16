; instruction-faithful ARM64 fallback for RobloxLib::function_370dcd8
0x000000000370dcd8: cbz        x1, #0x370dd1c
0x000000000370dcdc: stp        x20, x19, [sp, #-0x20]!
0x000000000370dce0: stp        x29, x30, [sp, #0x10]
0x000000000370dce4: add        x29, sp, #0x10
0x000000000370dce8: mov        x19, x1
0x000000000370dcec: mov        x20, x0
0x000000000370dcf0: ldr        x1, [x1]
0x000000000370dcf4: bl         #0x370dcd8
0x000000000370dcf8: ldr        x1, [x19, #8]
0x000000000370dcfc: mov        x0, x20
0x000000000370dd00: bl         #0x370dcd8
0x000000000370dd04: add        x0, x19, #0x20
0x000000000370dd08: bl         #0x370dd20
0x000000000370dd0c: mov        x0, x19
0x000000000370dd10: ldp        x29, x30, [sp, #0x10]
0x000000000370dd14: ldp        x20, x19, [sp], #0x20
0x000000000370dd18: b          #0x47e93a8
0x000000000370dd1c: ret        
