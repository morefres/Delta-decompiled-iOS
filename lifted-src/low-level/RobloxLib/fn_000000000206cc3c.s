; instruction-faithful ARM64 fallback for RobloxLib::function_206cc3c
0x000000000206cc3c: adrp       x8, #0x6116000
0x000000000206cc40: ldrb       w9, [x8, #0x310]
0x000000000206cc44: tbnz       w9, #0, #0x206cc68
0x000000000206cc48: stp        x29, x30, [sp, #-0x10]!
0x000000000206cc4c: mov        x29, sp
0x000000000206cc50: mov        w9, #1
0x000000000206cc54: strb       w9, [x8, #0x310]
0x000000000206cc58: bl         #0x1aa64
0x000000000206cc5c: adrp       x8, #0x6112000
0x000000000206cc60: str        x0, [x8, #0x520]
0x000000000206cc64: ldp        x29, x30, [sp], #0x10
0x000000000206cc68: ret        
