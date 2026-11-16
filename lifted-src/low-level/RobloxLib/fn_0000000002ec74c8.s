; instruction-faithful ARM64 fallback for RobloxLib::ctor_21848
0x0000000002ec74c8: adrp       x8, #0x60e3000
0x0000000002ec74cc: ldrb       w9, [x8, #0x6b8]
0x0000000002ec74d0: tbnz       w9, #0, #0x2ec7518
0x0000000002ec74d4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec74d8: stp        x29, x30, [sp, #0x10]
0x0000000002ec74dc: add        x29, sp, #0x10
0x0000000002ec74e0: mov        w9, #1
0x0000000002ec74e4: strb       w9, [x8, #0x6b8]
0x0000000002ec74e8: adrp       x19, #0x60e3000
0x0000000002ec74ec: add        x19, x19, #0x6a8
0x0000000002ec74f0: mov        x8, x19
0x0000000002ec74f4: bl         #0xab35c
0x0000000002ec74f8: adrp       x0, #0xab000
0x0000000002ec74fc: add        x0, x0, #0x334
0x0000000002ec7500: adrp       x2, #0
0x0000000002ec7504: add        x2, x2, #0
0x0000000002ec7508: mov        x1, x19
0x0000000002ec750c: ldp        x29, x30, [sp, #0x10]
0x0000000002ec7510: ldp        x20, x19, [sp], #0x20
0x0000000002ec7514: b          #0x4b984dc
0x0000000002ec7518: ret        
