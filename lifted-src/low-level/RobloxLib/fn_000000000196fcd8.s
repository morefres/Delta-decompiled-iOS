; instruction-faithful ARM64 fallback for RobloxLib::function_196fcd8
0x000000000196fcd8: adrp       x8, #0x614e000
0x000000000196fcdc: ldrb       w9, [x8, #0x4d0]
0x000000000196fce0: tbnz       w9, #0, #0x196fd28
0x000000000196fce4: stp        x20, x19, [sp, #-0x20]!
0x000000000196fce8: stp        x29, x30, [sp, #0x10]
0x000000000196fcec: add        x29, sp, #0x10
0x000000000196fcf0: mov        w9, #1
0x000000000196fcf4: strb       w9, [x8, #0x4d0]
0x000000000196fcf8: adrp       x19, #0x614e000
0x000000000196fcfc: add        x19, x19, #0x4c0
0x000000000196fd00: mov        x8, x19
0x000000000196fd04: bl         #0xab0b8
0x000000000196fd08: adrp       x0, #0xab000
0x000000000196fd0c: add        x0, x0, #0x334
0x000000000196fd10: adrp       x2, #0
0x000000000196fd14: add        x2, x2, #0
0x000000000196fd18: mov        x1, x19
0x000000000196fd1c: ldp        x29, x30, [sp, #0x10]
0x000000000196fd20: ldp        x20, x19, [sp], #0x20
0x000000000196fd24: b          #0x4b984dc
0x000000000196fd28: ret        
