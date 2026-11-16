; instruction-faithful ARM64 fallback for RobloxLib::ctor_22535
0x0000000002f800e8: adrp       x8, #0x60e3000
0x0000000002f800ec: ldrb       w9, [x8, #0x6b8]
0x0000000002f800f0: tbnz       w9, #0, #0x2f80138
0x0000000002f800f4: stp        x20, x19, [sp, #-0x20]!
0x0000000002f800f8: stp        x29, x30, [sp, #0x10]
0x0000000002f800fc: add        x29, sp, #0x10
0x0000000002f80100: mov        w9, #1
0x0000000002f80104: strb       w9, [x8, #0x6b8]
0x0000000002f80108: adrp       x19, #0x60e3000
0x0000000002f8010c: add        x19, x19, #0x6a8
0x0000000002f80110: mov        x8, x19
0x0000000002f80114: bl         #0xab35c
0x0000000002f80118: adrp       x0, #0xab000
0x0000000002f8011c: add        x0, x0, #0x334
0x0000000002f80120: adrp       x2, #0
0x0000000002f80124: add        x2, x2, #0
0x0000000002f80128: mov        x1, x19
0x0000000002f8012c: ldp        x29, x30, [sp, #0x10]
0x0000000002f80130: ldp        x20, x19, [sp], #0x20
0x0000000002f80134: b          #0x4b984dc
0x0000000002f80138: ret        
