; instruction-faithful ARM64 fallback for RobloxLib::ctor_14251
0x0000000001a1fd64: adrp       x8, #0x60e3000
0x0000000001a1fd68: ldrb       w9, [x8, #0x6b8]
0x0000000001a1fd6c: tbnz       w9, #0, #0x1a1fdb4
0x0000000001a1fd70: stp        x20, x19, [sp, #-0x20]!
0x0000000001a1fd74: stp        x29, x30, [sp, #0x10]
0x0000000001a1fd78: add        x29, sp, #0x10
0x0000000001a1fd7c: mov        w9, #1
0x0000000001a1fd80: strb       w9, [x8, #0x6b8]
0x0000000001a1fd84: adrp       x19, #0x60e3000
0x0000000001a1fd88: add        x19, x19, #0x6a8
0x0000000001a1fd8c: mov        x8, x19
0x0000000001a1fd90: bl         #0xab35c
0x0000000001a1fd94: adrp       x0, #0xab000
0x0000000001a1fd98: add        x0, x0, #0x334
0x0000000001a1fd9c: adrp       x2, #0
0x0000000001a1fda0: add        x2, x2, #0
0x0000000001a1fda4: mov        x1, x19
0x0000000001a1fda8: ldp        x29, x30, [sp, #0x10]
0x0000000001a1fdac: ldp        x20, x19, [sp], #0x20
0x0000000001a1fdb0: b          #0x4b984dc
0x0000000001a1fdb4: ret        
