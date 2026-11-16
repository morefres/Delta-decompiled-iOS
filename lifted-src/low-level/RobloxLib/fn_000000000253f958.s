; instruction-faithful ARM64 fallback for RobloxLib::function_253f958
0x000000000253f958: adrp       x8, #0x614e000
0x000000000253f95c: ldrb       w9, [x8, #0x4d0]
0x000000000253f960: tbnz       w9, #0, #0x253f9a8
0x000000000253f964: stp        x20, x19, [sp, #-0x20]!
0x000000000253f968: stp        x29, x30, [sp, #0x10]
0x000000000253f96c: add        x29, sp, #0x10
0x000000000253f970: mov        w9, #1
0x000000000253f974: strb       w9, [x8, #0x4d0]
0x000000000253f978: adrp       x19, #0x614e000
0x000000000253f97c: add        x19, x19, #0x4c0
0x000000000253f980: mov        x8, x19
0x000000000253f984: bl         #0xab0b8
0x000000000253f988: adrp       x0, #0xab000
0x000000000253f98c: add        x0, x0, #0x334
0x000000000253f990: adrp       x2, #0
0x000000000253f994: add        x2, x2, #0
0x000000000253f998: mov        x1, x19
0x000000000253f99c: ldp        x29, x30, [sp, #0x10]
0x000000000253f9a0: ldp        x20, x19, [sp], #0x20
0x000000000253f9a4: b          #0x4b984dc
0x000000000253f9a8: ret        
