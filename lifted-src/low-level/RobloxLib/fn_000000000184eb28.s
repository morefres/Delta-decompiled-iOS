; instruction-faithful ARM64 fallback for RobloxLib::function_184eb28
0x000000000184eb28: stp        x29, x30, [sp, #-0x10]!
0x000000000184eb2c: mov        x29, sp
0x000000000184eb30: adrp       x8, #0x5cdf000
0x000000000184eb34: add        x8, x8, #0x618
0x000000000184eb38: str        x8, [x0]
0x000000000184eb3c: bl         #0x4b980a4
0x000000000184eb40: ldp        x29, x30, [sp], #0x10
0x000000000184eb44: b          #0x47e93a8
0x000000000184eb48: sub        sp, sp, #0x20
0x000000000184eb4c: stp        x29, x30, [sp, #0x10]
0x000000000184eb50: add        x29, sp, #0x10
0x000000000184eb54: mov        x8, x0
0x000000000184eb58: sub        x0, x29, #1
0x000000000184eb5c: add        x1, x8, #0x18
0x000000000184eb60: bl         #0x184eb74
0x000000000184eb64: ldp        x29, x30, [sp, #0x10]
0x000000000184eb68: add        sp, sp, #0x20
0x000000000184eb6c: ret        
