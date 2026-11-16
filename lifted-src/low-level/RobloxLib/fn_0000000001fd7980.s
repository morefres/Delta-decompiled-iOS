; instruction-faithful ARM64 fallback for RobloxLib::function_1fd7980
0x0000000001fd7980: adrp       x8, #0x614e000
0x0000000001fd7984: ldrb       w9, [x8, #0x4d0]
0x0000000001fd7988: tbnz       w9, #0, #0x1fd79d0
0x0000000001fd798c: stp        x20, x19, [sp, #-0x20]!
0x0000000001fd7990: stp        x29, x30, [sp, #0x10]
0x0000000001fd7994: add        x29, sp, #0x10
0x0000000001fd7998: mov        w9, #1
0x0000000001fd799c: strb       w9, [x8, #0x4d0]
0x0000000001fd79a0: adrp       x19, #0x614e000
0x0000000001fd79a4: add        x19, x19, #0x4c0
0x0000000001fd79a8: mov        x8, x19
0x0000000001fd79ac: bl         #0xab0b8
0x0000000001fd79b0: adrp       x0, #0xab000
0x0000000001fd79b4: add        x0, x0, #0x334
0x0000000001fd79b8: adrp       x2, #0
0x0000000001fd79bc: add        x2, x2, #0
0x0000000001fd79c0: mov        x1, x19
0x0000000001fd79c4: ldp        x29, x30, [sp, #0x10]
0x0000000001fd79c8: ldp        x20, x19, [sp], #0x20
0x0000000001fd79cc: b          #0x4b984dc
0x0000000001fd79d0: ret        
