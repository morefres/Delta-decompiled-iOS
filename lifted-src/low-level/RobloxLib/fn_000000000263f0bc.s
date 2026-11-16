; instruction-faithful ARM64 fallback for RobloxLib::function_263f0bc
0x000000000263f0bc: adrp       x8, #0x614e000
0x000000000263f0c0: ldrb       w9, [x8, #0x4d0]
0x000000000263f0c4: tbnz       w9, #0, #0x263f10c
0x000000000263f0c8: stp        x20, x19, [sp, #-0x20]!
0x000000000263f0cc: stp        x29, x30, [sp, #0x10]
0x000000000263f0d0: add        x29, sp, #0x10
0x000000000263f0d4: mov        w9, #1
0x000000000263f0d8: strb       w9, [x8, #0x4d0]
0x000000000263f0dc: adrp       x19, #0x614e000
0x000000000263f0e0: add        x19, x19, #0x4c0
0x000000000263f0e4: mov        x8, x19
0x000000000263f0e8: bl         #0xab0b8
0x000000000263f0ec: adrp       x0, #0xab000
0x000000000263f0f0: add        x0, x0, #0x334
0x000000000263f0f4: adrp       x2, #0
0x000000000263f0f8: add        x2, x2, #0
0x000000000263f0fc: mov        x1, x19
0x000000000263f100: ldp        x29, x30, [sp, #0x10]
0x000000000263f104: ldp        x20, x19, [sp], #0x20
0x000000000263f108: b          #0x4b984dc
0x000000000263f10c: ret        
