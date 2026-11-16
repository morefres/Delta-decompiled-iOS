; instruction-faithful ARM64 fallback for RobloxLib::function_322b970
0x000000000322b970: adrp       x8, #0x614e000
0x000000000322b974: ldrb       w9, [x8, #0x4d0]
0x000000000322b978: tbnz       w9, #0, #0x322b9c0
0x000000000322b97c: stp        x20, x19, [sp, #-0x20]!
0x000000000322b980: stp        x29, x30, [sp, #0x10]
0x000000000322b984: add        x29, sp, #0x10
0x000000000322b988: mov        w9, #1
0x000000000322b98c: strb       w9, [x8, #0x4d0]
0x000000000322b990: adrp       x19, #0x614e000
0x000000000322b994: add        x19, x19, #0x4c0
0x000000000322b998: mov        x8, x19
0x000000000322b99c: bl         #0xab0b8
0x000000000322b9a0: adrp       x0, #0xab000
0x000000000322b9a4: add        x0, x0, #0x334
0x000000000322b9a8: adrp       x2, #0
0x000000000322b9ac: add        x2, x2, #0
0x000000000322b9b0: mov        x1, x19
0x000000000322b9b4: ldp        x29, x30, [sp, #0x10]
0x000000000322b9b8: ldp        x20, x19, [sp], #0x20
0x000000000322b9bc: b          #0x4b984dc
0x000000000322b9c0: ret        
