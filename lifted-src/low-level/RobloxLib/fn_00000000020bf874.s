; instruction-faithful ARM64 fallback for RobloxLib::function_20bf874
0x00000000020bf874: adrp       x8, #0x614e000
0x00000000020bf878: ldrb       w9, [x8, #0x4d0]
0x00000000020bf87c: tbnz       w9, #0, #0x20bf8c4
0x00000000020bf880: stp        x20, x19, [sp, #-0x20]!
0x00000000020bf884: stp        x29, x30, [sp, #0x10]
0x00000000020bf888: add        x29, sp, #0x10
0x00000000020bf88c: mov        w9, #1
0x00000000020bf890: strb       w9, [x8, #0x4d0]
0x00000000020bf894: adrp       x19, #0x614e000
0x00000000020bf898: add        x19, x19, #0x4c0
0x00000000020bf89c: mov        x8, x19
0x00000000020bf8a0: bl         #0xab0b8
0x00000000020bf8a4: adrp       x0, #0xab000
0x00000000020bf8a8: add        x0, x0, #0x334
0x00000000020bf8ac: adrp       x2, #0
0x00000000020bf8b0: add        x2, x2, #0
0x00000000020bf8b4: mov        x1, x19
0x00000000020bf8b8: ldp        x29, x30, [sp, #0x10]
0x00000000020bf8bc: ldp        x20, x19, [sp], #0x20
0x00000000020bf8c0: b          #0x4b984dc
0x00000000020bf8c4: ret        
