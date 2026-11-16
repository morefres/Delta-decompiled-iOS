; instruction-faithful ARM64 fallback for RobloxLib::function_3f8c930
0x0000000003f8c930: stp        x20, x19, [sp, #-0x20]!
0x0000000003f8c934: stp        x29, x30, [sp, #0x10]
0x0000000003f8c938: add        x29, sp, #0x10
0x0000000003f8c93c: mov        x19, x0
0x0000000003f8c940: ldr        x0, [x0, #0x168]
0x0000000003f8c944: ldrb       w8, [x0, #0x1be]
0x0000000003f8c948: and        w8, w8, #8
0x0000000003f8c94c: cmp        w1, w8, lsr #3
0x0000000003f8c950: b.eq       #0x3f8c974
0x0000000003f8c954: bl         #0x2d22b04
0x0000000003f8c958: adrp       x8, #0x5fa8000
0x0000000003f8c95c: add        x8, x8, #0x448
0x0000000003f8c960: ldr        x1, [x8]
0x0000000003f8c964: mov        x0, x19
0x0000000003f8c968: ldp        x29, x30, [sp, #0x10]
0x0000000003f8c96c: ldp        x20, x19, [sp], #0x20
0x0000000003f8c970: b          #0x4197e7c
0x0000000003f8c974: ldp        x29, x30, [sp, #0x10]
0x0000000003f8c978: ldp        x20, x19, [sp], #0x20
0x0000000003f8c97c: ret        
