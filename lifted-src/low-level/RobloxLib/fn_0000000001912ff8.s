; instruction-faithful ARM64 fallback for RobloxLib::function_1912ff8
0x0000000001912ff8: adrp       x8, #0x60de000
0x0000000001912ffc: ldrb       w9, [x8, #0xbc0]
0x0000000001913000: tbnz       w9, #0, #0x1913024
0x0000000001913004: stp        x29, x30, [sp, #-0x10]!
0x0000000001913008: mov        x29, sp
0x000000000191300c: mov        w9, #1
0x0000000001913010: strb       w9, [x8, #0xbc0]
0x0000000001913014: bl         #0x182bf6c
0x0000000001913018: adrp       x8, #0x6112000
0x000000000191301c: str        w0, [x8, #0x390]
0x0000000001913020: ldp        x29, x30, [sp], #0x10
0x0000000001913024: ret        
