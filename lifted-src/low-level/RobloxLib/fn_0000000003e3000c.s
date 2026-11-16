; instruction-faithful ARM64 fallback for RobloxLib::function_3e3000c
0x0000000003e3000c: sub        sp, sp, #0x30
0x0000000003e30010: stp        x20, x19, [sp, #0x10]
0x0000000003e30014: stp        x29, x30, [sp, #0x20]
0x0000000003e30018: add        x29, sp, #0x20
0x0000000003e3001c: mov        x19, x0
0x0000000003e30020: add        x8, x0, #0x210
0x0000000003e30024: str        x8, [sp, #8]
0x0000000003e30028: add        x0, sp, #8
0x0000000003e3002c: bl         #0x3e30044
0x0000000003e30030: mov        x0, x19
0x0000000003e30034: ldp        x29, x30, [sp, #0x20]
0x0000000003e30038: ldp        x20, x19, [sp, #0x10]
0x0000000003e3003c: add        sp, sp, #0x30
0x0000000003e30040: ret        
