; instruction-faithful ARM64 fallback for RobloxLib::function_3aa3280
0x0000000003aa3280: adrp       x8, #0x614e000
0x0000000003aa3284: ldrb       w9, [x8, #0x4d0]
0x0000000003aa3288: tbnz       w9, #0, #0x3aa32d0
0x0000000003aa328c: stp        x20, x19, [sp, #-0x20]!
0x0000000003aa3290: stp        x29, x30, [sp, #0x10]
0x0000000003aa3294: add        x29, sp, #0x10
0x0000000003aa3298: mov        w9, #1
0x0000000003aa329c: strb       w9, [x8, #0x4d0]
0x0000000003aa32a0: adrp       x19, #0x614e000
0x0000000003aa32a4: add        x19, x19, #0x4c0
0x0000000003aa32a8: mov        x8, x19
0x0000000003aa32ac: bl         #0xab0b8
0x0000000003aa32b0: adrp       x0, #0xab000
0x0000000003aa32b4: add        x0, x0, #0x334
0x0000000003aa32b8: adrp       x2, #0
0x0000000003aa32bc: add        x2, x2, #0
0x0000000003aa32c0: mov        x1, x19
0x0000000003aa32c4: ldp        x29, x30, [sp, #0x10]
0x0000000003aa32c8: ldp        x20, x19, [sp], #0x20
0x0000000003aa32cc: b          #0x4b984dc
0x0000000003aa32d0: ret        
