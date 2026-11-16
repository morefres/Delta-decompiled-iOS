; instruction-faithful ARM64 fallback for RobloxLib::ctor_21838
0x0000000002ec6664: adrp       x8, #0x60e3000
0x0000000002ec6668: ldrb       w9, [x8, #0x6b8]
0x0000000002ec666c: tbnz       w9, #0, #0x2ec66b4
0x0000000002ec6670: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec6674: stp        x29, x30, [sp, #0x10]
0x0000000002ec6678: add        x29, sp, #0x10
0x0000000002ec667c: mov        w9, #1
0x0000000002ec6680: strb       w9, [x8, #0x6b8]
0x0000000002ec6684: adrp       x19, #0x60e3000
0x0000000002ec6688: add        x19, x19, #0x6a8
0x0000000002ec668c: mov        x8, x19
0x0000000002ec6690: bl         #0xab35c
0x0000000002ec6694: adrp       x0, #0xab000
0x0000000002ec6698: add        x0, x0, #0x334
0x0000000002ec669c: adrp       x2, #0
0x0000000002ec66a0: add        x2, x2, #0
0x0000000002ec66a4: mov        x1, x19
0x0000000002ec66a8: ldp        x29, x30, [sp, #0x10]
0x0000000002ec66ac: ldp        x20, x19, [sp], #0x20
0x0000000002ec66b0: b          #0x4b984dc
0x0000000002ec66b4: ret        
