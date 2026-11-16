; instruction-faithful ARM64 fallback for RobloxLib::function_1a1fd10
0x0000000001a1fd10: adrp       x8, #0x614e000
0x0000000001a1fd14: ldrb       w9, [x8, #0x4d0]
0x0000000001a1fd18: tbnz       w9, #0, #0x1a1fd60
0x0000000001a1fd1c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a1fd20: stp        x29, x30, [sp, #0x10]
0x0000000001a1fd24: add        x29, sp, #0x10
0x0000000001a1fd28: mov        w9, #1
0x0000000001a1fd2c: strb       w9, [x8, #0x4d0]
0x0000000001a1fd30: adrp       x19, #0x614e000
0x0000000001a1fd34: add        x19, x19, #0x4c0
0x0000000001a1fd38: mov        x8, x19
0x0000000001a1fd3c: bl         #0xab0b8
0x0000000001a1fd40: adrp       x0, #0xab000
0x0000000001a1fd44: add        x0, x0, #0x334
0x0000000001a1fd48: adrp       x2, #0
0x0000000001a1fd4c: add        x2, x2, #0
0x0000000001a1fd50: mov        x1, x19
0x0000000001a1fd54: ldp        x29, x30, [sp, #0x10]
0x0000000001a1fd58: ldp        x20, x19, [sp], #0x20
0x0000000001a1fd5c: b          #0x4b984dc
0x0000000001a1fd60: ret        
