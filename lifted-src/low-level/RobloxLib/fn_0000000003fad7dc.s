; instruction-faithful ARM64 fallback for RobloxLib::function_3fad7dc
0x0000000003fad7dc: sub        sp, sp, #0x40
0x0000000003fad7e0: stp        x22, x21, [sp, #0x10]
0x0000000003fad7e4: stp        x20, x19, [sp, #0x20]
0x0000000003fad7e8: stp        x29, x30, [sp, #0x30]
0x0000000003fad7ec: add        x29, sp, #0x30
0x0000000003fad7f0: mov        x19, x0
0x0000000003fad7f4: adrp       x21, #0x619f000
0x0000000003fad7f8: add        x21, x21, #0x8d8
0x0000000003fad7fc: ldrb       w8, [x21]
0x0000000003fad800: adrp       x20, #0x619f000
0x0000000003fad804: add        x20, x20, #0x9b0
0x0000000003fad808: tbnz       w8, #0, #0x3fad828
0x0000000003fad80c: ldrb       w8, [x20]
0x0000000003fad810: tbnz       w8, #0, #0x3fad828
0x0000000003fad814: adrp       x8, #0x619f000
0x0000000003fad818: add        x8, x8, #0x920
0x0000000003fad81c: ldrb       w8, [x8]
0x0000000003fad820: cmp        w8, #1
0x0000000003fad824: b.ne       #0x3fad858
0x0000000003fad828: ldr        x0, [x19, #0x168]
0x0000000003fad82c: bl         #0x2d03df0
0x0000000003fad830: ldrb       w8, [x19, #0x180]
0x0000000003fad834: tbnz       w8, #0, #0x3fad858
0x0000000003fad838: add        x8, sp, #8
0x0000000003fad83c: mov        x0, x19
0x0000000003fad840: bl         #0x2174a74
0x0000000003fad844: ldrb       w8, [x21]
0x0000000003fad848: tbz        w8, #0, #0x3fad86c
0x0000000003fad84c: ldr        x8, [x19, #0x168]
0x0000000003fad850: add        x0, x8, #0x100
0x0000000003fad854: bl         #0x2d92c
0x0000000003fad858: ldp        x29, x30, [sp, #0x30]
0x0000000003fad85c: ldp        x20, x19, [sp, #0x20]
0x0000000003fad860: ldp        x22, x21, [sp, #0x10]
0x0000000003fad864: add        sp, sp, #0x40
0x0000000003fad868: ret        
0x0000000003fad86c: ldrb       w8, [x20]
0x0000000003fad870: cmp        w8, #1
0x0000000003fad874: b.ne       #0x3fad898
0x0000000003fad878: ldr        x8, [sp, #8]
0x0000000003fad87c: tbnz       w8, #3, #0x3fad84c
0x0000000003fad880: adrp       x9, #0x619f000
0x0000000003fad884: add        x9, x9, #0x8f0
0x0000000003fad888: ldrb       w9, [x9]
0x0000000003fad88c: tbnz       w9, #0, #0x3fad84c
0x0000000003fad890: tbnz       w8, #0, #0x3fad84c
0x0000000003fad894: b          #0x3fad858
0x0000000003fad898: adrp       x8, #0x619f000
0x0000000003fad89c: add        x8, x8, #0x920
0x0000000003fad8a0: ldrb       w8, [x8]
0x0000000003fad8a4: tbz        w8, #0, #0x3fad858
0x0000000003fad8a8: adrp       x8, #0x619f000
0x0000000003fad8ac: add        x8, x8, #0x8f0
0x0000000003fad8b0: ldrb       w8, [x8]
0x0000000003fad8b4: cmp        w8, #1
0x0000000003fad8b8: b.eq       #0x3fad84c
0x0000000003fad8bc: b          #0x3fad858
