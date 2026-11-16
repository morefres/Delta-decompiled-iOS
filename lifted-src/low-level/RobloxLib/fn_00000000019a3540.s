; instruction-faithful ARM64 fallback for RobloxLib::function_19a3540
0x00000000019a3540: adrp       x8, #0x614e000
0x00000000019a3544: ldrb       w9, [x8, #0x4d0]
0x00000000019a3548: tbnz       w9, #0, #0x19a3590
0x00000000019a354c: stp        x20, x19, [sp, #-0x20]!
0x00000000019a3550: stp        x29, x30, [sp, #0x10]
0x00000000019a3554: add        x29, sp, #0x10
0x00000000019a3558: mov        w9, #1
0x00000000019a355c: strb       w9, [x8, #0x4d0]
0x00000000019a3560: adrp       x19, #0x614e000
0x00000000019a3564: add        x19, x19, #0x4c0
0x00000000019a3568: mov        x8, x19
0x00000000019a356c: bl         #0xab0b8
0x00000000019a3570: adrp       x0, #0xab000
0x00000000019a3574: add        x0, x0, #0x334
0x00000000019a3578: adrp       x2, #0
0x00000000019a357c: add        x2, x2, #0
0x00000000019a3580: mov        x1, x19
0x00000000019a3584: ldp        x29, x30, [sp, #0x10]
0x00000000019a3588: ldp        x20, x19, [sp], #0x20
0x00000000019a358c: b          #0x4b984dc
0x00000000019a3590: ret        
