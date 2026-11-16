; instruction-faithful ARM64 fallback for RobloxLib::function_27851c4
0x00000000027851c4: stp        x20, x19, [sp, #-0x20]!
0x00000000027851c8: stp        x29, x30, [sp, #0x10]
0x00000000027851cc: add        x29, sp, #0x10
0x00000000027851d0: mov        x19, x0
0x00000000027851d4: ldrsb      w8, [x0, #0x27]
0x00000000027851d8: tbz        w8, #0x1f, #0x27851e4
0x00000000027851dc: ldr        x0, [x19, #0x10]
0x00000000027851e0: bl         #0x47e93a8
0x00000000027851e4: ldr        x0, [x19, #8]
0x00000000027851e8: cbz        x0, #0x27851f8
0x00000000027851ec: ldp        x29, x30, [sp, #0x10]
0x00000000027851f0: ldp        x20, x19, [sp], #0x20
0x00000000027851f4: b          #0x4b9808c
0x00000000027851f8: ldp        x29, x30, [sp, #0x10]
0x00000000027851fc: ldp        x20, x19, [sp], #0x20
0x0000000002785200: ret        
