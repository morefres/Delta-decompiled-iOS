; instruction-faithful ARM64 fallback for RobloxLib::function_320fbd0
0x000000000320fbd0: adrp       x8, #0x614e000
0x000000000320fbd4: ldrb       w9, [x8, #0x4d0]
0x000000000320fbd8: tbnz       w9, #0, #0x320fc20
0x000000000320fbdc: stp        x20, x19, [sp, #-0x20]!
0x000000000320fbe0: stp        x29, x30, [sp, #0x10]
0x000000000320fbe4: add        x29, sp, #0x10
0x000000000320fbe8: mov        w9, #1
0x000000000320fbec: strb       w9, [x8, #0x4d0]
0x000000000320fbf0: adrp       x19, #0x614e000
0x000000000320fbf4: add        x19, x19, #0x4c0
0x000000000320fbf8: mov        x8, x19
0x000000000320fbfc: bl         #0xab0b8
0x000000000320fc00: adrp       x0, #0xab000
0x000000000320fc04: add        x0, x0, #0x334
0x000000000320fc08: adrp       x2, #0
0x000000000320fc0c: add        x2, x2, #0
0x000000000320fc10: mov        x1, x19
0x000000000320fc14: ldp        x29, x30, [sp, #0x10]
0x000000000320fc18: ldp        x20, x19, [sp], #0x20
0x000000000320fc1c: b          #0x4b984dc
0x000000000320fc20: ret        
