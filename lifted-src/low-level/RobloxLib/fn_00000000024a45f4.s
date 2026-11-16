; instruction-faithful ARM64 fallback for RobloxLib::function_24a45f4
0x00000000024a45f4: adrp       x8, #0x614e000
0x00000000024a45f8: ldrb       w9, [x8, #0x4d0]
0x00000000024a45fc: tbnz       w9, #0, #0x24a4644
0x00000000024a4600: stp        x20, x19, [sp, #-0x20]!
0x00000000024a4604: stp        x29, x30, [sp, #0x10]
0x00000000024a4608: add        x29, sp, #0x10
0x00000000024a460c: mov        w9, #1
0x00000000024a4610: strb       w9, [x8, #0x4d0]
0x00000000024a4614: adrp       x19, #0x614e000
0x00000000024a4618: add        x19, x19, #0x4c0
0x00000000024a461c: mov        x8, x19
0x00000000024a4620: bl         #0xab0b8
0x00000000024a4624: adrp       x0, #0xab000
0x00000000024a4628: add        x0, x0, #0x334
0x00000000024a462c: adrp       x2, #0
0x00000000024a4630: add        x2, x2, #0
0x00000000024a4634: mov        x1, x19
0x00000000024a4638: ldp        x29, x30, [sp, #0x10]
0x00000000024a463c: ldp        x20, x19, [sp], #0x20
0x00000000024a4640: b          #0x4b984dc
0x00000000024a4644: ret        
