; instruction-faithful ARM64 fallback for RobloxLib::function_3a0b914
0x0000000003a0b914: adrp       x8, #0x614e000
0x0000000003a0b918: ldrb       w9, [x8, #0x4d0]
0x0000000003a0b91c: tbnz       w9, #0, #0x3a0b964
0x0000000003a0b920: stp        x20, x19, [sp, #-0x20]!
0x0000000003a0b924: stp        x29, x30, [sp, #0x10]
0x0000000003a0b928: add        x29, sp, #0x10
0x0000000003a0b92c: mov        w9, #1
0x0000000003a0b930: strb       w9, [x8, #0x4d0]
0x0000000003a0b934: adrp       x19, #0x614e000
0x0000000003a0b938: add        x19, x19, #0x4c0
0x0000000003a0b93c: mov        x8, x19
0x0000000003a0b940: bl         #0xab0b8
0x0000000003a0b944: adrp       x0, #0xab000
0x0000000003a0b948: add        x0, x0, #0x334
0x0000000003a0b94c: adrp       x2, #0
0x0000000003a0b950: add        x2, x2, #0
0x0000000003a0b954: mov        x1, x19
0x0000000003a0b958: ldp        x29, x30, [sp, #0x10]
0x0000000003a0b95c: ldp        x20, x19, [sp], #0x20
0x0000000003a0b960: b          #0x4b984dc
0x0000000003a0b964: ret        
