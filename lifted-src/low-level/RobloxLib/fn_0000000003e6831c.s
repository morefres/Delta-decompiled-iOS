; instruction-faithful ARM64 fallback for RobloxLib::function_3e6831c
0x0000000003e6831c: sub        sp, sp, #0x30
0x0000000003e68320: stp        x20, x19, [sp, #0x10]
0x0000000003e68324: stp        x29, x30, [sp, #0x20]
0x0000000003e68328: add        x29, sp, #0x20
0x0000000003e6832c: mov        x19, x1
0x0000000003e68330: cbz        x2, #0x3e68358
0x0000000003e68334: sub        x8, x2, #1
0x0000000003e68338: orr        x8, x8, x8, lsr #1
0x0000000003e6833c: orr        x8, x8, x8, lsr #2
0x0000000003e68340: orr        x8, x8, x8, lsr #4
0x0000000003e68344: orr        x8, x8, x8, lsr #8
0x0000000003e68348: orr        x8, x8, x8, lsr #16
0x0000000003e6834c: orr        x8, x8, x8, lsr #32
0x0000000003e68350: add        x1, x8, #1
0x0000000003e68354: b          #0x3e6835c
0x0000000003e68358: mov        x1, #0
0x0000000003e6835c: ldr        x8, [x19]
0x0000000003e68360: str        x8, [sp, #8]
0x0000000003e68364: add        x2, sp, #8
0x0000000003e68368: bl         #0x3e68384
0x0000000003e6836c: ldr        x8, [x19]
0x0000000003e68370: stp        xzr, x8, [x0, #0x18]
0x0000000003e68374: ldp        x29, x30, [sp, #0x20]
0x0000000003e68378: ldp        x20, x19, [sp, #0x10]
0x0000000003e6837c: add        sp, sp, #0x30
0x0000000003e68380: ret        
