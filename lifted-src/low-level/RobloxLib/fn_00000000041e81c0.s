; instruction-faithful ARM64 fallback for RobloxLib::ctor_25778
0x00000000041e81c0: adrp       x8, #0x60e3000
0x00000000041e81c4: ldrb       w9, [x8, #0x6b8]
0x00000000041e81c8: tbnz       w9, #0, #0x41e8210
0x00000000041e81cc: stp        x20, x19, [sp, #-0x20]!
0x00000000041e81d0: stp        x29, x30, [sp, #0x10]
0x00000000041e81d4: add        x29, sp, #0x10
0x00000000041e81d8: mov        w9, #1
0x00000000041e81dc: strb       w9, [x8, #0x6b8]
0x00000000041e81e0: adrp       x19, #0x60e3000
0x00000000041e81e4: add        x19, x19, #0x6a8
0x00000000041e81e8: mov        x8, x19
0x00000000041e81ec: bl         #0xab35c
0x00000000041e81f0: adrp       x0, #0xab000
0x00000000041e81f4: add        x0, x0, #0x334
0x00000000041e81f8: adrp       x2, #0
0x00000000041e81fc: add        x2, x2, #0
0x00000000041e8200: mov        x1, x19
0x00000000041e8204: ldp        x29, x30, [sp, #0x10]
0x00000000041e8208: ldp        x20, x19, [sp], #0x20
0x00000000041e820c: b          #0x4b984dc
0x00000000041e8210: ret        
