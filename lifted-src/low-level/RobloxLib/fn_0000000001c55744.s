; instruction-faithful ARM64 fallback for RobloxLib::function_1c55744
0x0000000001c55744: adrp       x8, #0x614e000
0x0000000001c55748: ldrb       w9, [x8, #0x4d0]
0x0000000001c5574c: tbnz       w9, #0, #0x1c55794
0x0000000001c55750: stp        x20, x19, [sp, #-0x20]!
0x0000000001c55754: stp        x29, x30, [sp, #0x10]
0x0000000001c55758: add        x29, sp, #0x10
0x0000000001c5575c: mov        w9, #1
0x0000000001c55760: strb       w9, [x8, #0x4d0]
0x0000000001c55764: adrp       x19, #0x614e000
0x0000000001c55768: add        x19, x19, #0x4c0
0x0000000001c5576c: mov        x8, x19
0x0000000001c55770: bl         #0xab0b8
0x0000000001c55774: adrp       x0, #0xab000
0x0000000001c55778: add        x0, x0, #0x334
0x0000000001c5577c: adrp       x2, #0
0x0000000001c55780: add        x2, x2, #0
0x0000000001c55784: mov        x1, x19
0x0000000001c55788: ldp        x29, x30, [sp, #0x10]
0x0000000001c5578c: ldp        x20, x19, [sp], #0x20
0x0000000001c55790: b          #0x4b984dc
0x0000000001c55794: ret        
