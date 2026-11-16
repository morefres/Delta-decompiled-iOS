; instruction-faithful ARM64 fallback for RobloxLib::function_2ee7660
0x0000000002ee7660: adrp       x8, #0x614e000
0x0000000002ee7664: ldrb       w9, [x8, #0x4d0]
0x0000000002ee7668: tbnz       w9, #0, #0x2ee76b0
0x0000000002ee766c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee7670: stp        x29, x30, [sp, #0x10]
0x0000000002ee7674: add        x29, sp, #0x10
0x0000000002ee7678: mov        w9, #1
0x0000000002ee767c: strb       w9, [x8, #0x4d0]
0x0000000002ee7680: adrp       x19, #0x614e000
0x0000000002ee7684: add        x19, x19, #0x4c0
0x0000000002ee7688: mov        x8, x19
0x0000000002ee768c: bl         #0xab0b8
0x0000000002ee7690: adrp       x0, #0xab000
0x0000000002ee7694: add        x0, x0, #0x334
0x0000000002ee7698: adrp       x2, #0
0x0000000002ee769c: add        x2, x2, #0
0x0000000002ee76a0: mov        x1, x19
0x0000000002ee76a4: ldp        x29, x30, [sp, #0x10]
0x0000000002ee76a8: ldp        x20, x19, [sp], #0x20
0x0000000002ee76ac: b          #0x4b984dc
0x0000000002ee76b0: ret        
