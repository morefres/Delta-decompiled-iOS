; instruction-faithful ARM64 fallback for RobloxLib::function_26c5340
0x00000000026c5340: adrp       x8, #0x614e000
0x00000000026c5344: ldrb       w9, [x8, #0x4d0]
0x00000000026c5348: tbnz       w9, #0, #0x26c5390
0x00000000026c534c: stp        x20, x19, [sp, #-0x20]!
0x00000000026c5350: stp        x29, x30, [sp, #0x10]
0x00000000026c5354: add        x29, sp, #0x10
0x00000000026c5358: mov        w9, #1
0x00000000026c535c: strb       w9, [x8, #0x4d0]
0x00000000026c5360: adrp       x19, #0x614e000
0x00000000026c5364: add        x19, x19, #0x4c0
0x00000000026c5368: mov        x8, x19
0x00000000026c536c: bl         #0xab0b8
0x00000000026c5370: adrp       x0, #0xab000
0x00000000026c5374: add        x0, x0, #0x334
0x00000000026c5378: adrp       x2, #0
0x00000000026c537c: add        x2, x2, #0
0x00000000026c5380: mov        x1, x19
0x00000000026c5384: ldp        x29, x30, [sp, #0x10]
0x00000000026c5388: ldp        x20, x19, [sp], #0x20
0x00000000026c538c: b          #0x4b984dc
0x00000000026c5390: ret        
