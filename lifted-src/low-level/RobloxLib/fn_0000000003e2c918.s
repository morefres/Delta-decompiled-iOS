; instruction-faithful ARM64 fallback for RobloxLib::function_3e2c918
0x0000000003e2c918: sub        sp, sp, #0x30
0x0000000003e2c91c: stp        x20, x19, [sp, #0x10]
0x0000000003e2c920: stp        x29, x30, [sp, #0x20]
0x0000000003e2c924: add        x29, sp, #0x20
0x0000000003e2c928: mov        x19, x0
0x0000000003e2c92c: ldp        x9, x8, [x0, #0x18]
0x0000000003e2c930: add        x8, x8, x9
0x0000000003e2c934: sub        x8, x8, #1
0x0000000003e2c938: ldp        x9, x10, [x0, #8]
0x0000000003e2c93c: udiv       x11, x8, x10
0x0000000003e2c940: msub       x8, x11, x10, x8
0x0000000003e2c944: add        x20, x9, x8, lsl #7
0x0000000003e2c948: ldrb       w8, [x20, #0x78]
0x0000000003e2c94c: cmp        w8, #1
0x0000000003e2c950: b.ne       #0x3e2c95c
0x0000000003e2c954: add        x0, x20, #0x58
0x0000000003e2c958: bl         #0x5c818
0x0000000003e2c95c: ldrb       w8, [x20, #0x54]
0x0000000003e2c960: cmp        w8, #1
0x0000000003e2c964: b.ne       #0x3e2c970
0x0000000003e2c968: add        x0, x20, #0x38
0x0000000003e2c96c: bl         #0x5c818
0x0000000003e2c970: add        x8, x20, #0x18
0x0000000003e2c974: str        x8, [sp, #8]
0x0000000003e2c978: add        x0, sp, #8
0x0000000003e2c97c: bl         #0x697600
0x0000000003e2c980: ldr        x8, [x19, #0x20]
0x0000000003e2c984: sub        x8, x8, #1
0x0000000003e2c988: str        x8, [x19, #0x20]
0x0000000003e2c98c: ldp        x29, x30, [sp, #0x20]
0x0000000003e2c990: ldp        x20, x19, [sp, #0x10]
0x0000000003e2c994: add        sp, sp, #0x30
0x0000000003e2c998: ret        
