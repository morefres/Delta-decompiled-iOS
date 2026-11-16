; instruction-faithful ARM64 fallback for RobloxLib::ctor_21964
0x0000000002ed7664: adrp       x8, #0x60e3000
0x0000000002ed7668: ldrb       w9, [x8, #0x6b8]
0x0000000002ed766c: tbnz       w9, #0, #0x2ed76b4
0x0000000002ed7670: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed7674: stp        x29, x30, [sp, #0x10]
0x0000000002ed7678: add        x29, sp, #0x10
0x0000000002ed767c: mov        w9, #1
0x0000000002ed7680: strb       w9, [x8, #0x6b8]
0x0000000002ed7684: adrp       x19, #0x60e3000
0x0000000002ed7688: add        x19, x19, #0x6a8
0x0000000002ed768c: mov        x8, x19
0x0000000002ed7690: bl         #0xab35c
0x0000000002ed7694: adrp       x0, #0xab000
0x0000000002ed7698: add        x0, x0, #0x334
0x0000000002ed769c: adrp       x2, #0
0x0000000002ed76a0: add        x2, x2, #0
0x0000000002ed76a4: mov        x1, x19
0x0000000002ed76a8: ldp        x29, x30, [sp, #0x10]
0x0000000002ed76ac: ldp        x20, x19, [sp], #0x20
0x0000000002ed76b0: b          #0x4b984dc
0x0000000002ed76b4: ret        
