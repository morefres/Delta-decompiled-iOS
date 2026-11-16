; instruction-faithful ARM64 fallback for RobloxLib::function_397b754
0x000000000397b754: adrp       x8, #0x614e000
0x000000000397b758: ldrb       w9, [x8, #0x4d0]
0x000000000397b75c: tbnz       w9, #0, #0x397b7a4
0x000000000397b760: stp        x20, x19, [sp, #-0x20]!
0x000000000397b764: stp        x29, x30, [sp, #0x10]
0x000000000397b768: add        x29, sp, #0x10
0x000000000397b76c: mov        w9, #1
0x000000000397b770: strb       w9, [x8, #0x4d0]
0x000000000397b774: adrp       x19, #0x614e000
0x000000000397b778: add        x19, x19, #0x4c0
0x000000000397b77c: mov        x8, x19
0x000000000397b780: bl         #0xab0b8
0x000000000397b784: adrp       x0, #0xab000
0x000000000397b788: add        x0, x0, #0x334
0x000000000397b78c: adrp       x2, #0
0x000000000397b790: add        x2, x2, #0
0x000000000397b794: mov        x1, x19
0x000000000397b798: ldp        x29, x30, [sp, #0x10]
0x000000000397b79c: ldp        x20, x19, [sp], #0x20
0x000000000397b7a0: b          #0x4b984dc
0x000000000397b7a4: ret        
