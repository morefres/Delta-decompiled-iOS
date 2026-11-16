; instruction-faithful ARM64 fallback for RobloxLib::function_18aa31c
0x00000000018aa31c: sub        sp, sp, #0x30
0x00000000018aa320: stp        x20, x19, [sp, #0x10]
0x00000000018aa324: stp        x29, x30, [sp, #0x20]
0x00000000018aa328: add        x29, sp, #0x20
0x00000000018aa32c: mov        x19, x1
0x00000000018aa330: cbz        x2, #0x18aa358
0x00000000018aa334: sub        x8, x2, #1
0x00000000018aa338: orr        x8, x8, x8, lsr #1
0x00000000018aa33c: orr        x8, x8, x8, lsr #2
0x00000000018aa340: orr        x8, x8, x8, lsr #4
0x00000000018aa344: orr        x8, x8, x8, lsr #8
0x00000000018aa348: orr        x8, x8, x8, lsr #16
0x00000000018aa34c: orr        x8, x8, x8, lsr #32
0x00000000018aa350: add        x1, x8, #1
0x00000000018aa354: b          #0x18aa35c
0x00000000018aa358: mov        x1, #0
0x00000000018aa35c: ldr        x8, [x19]
0x00000000018aa360: str        x8, [sp, #8]
0x00000000018aa364: add        x2, sp, #8
0x00000000018aa368: bl         #0x18aa384
0x00000000018aa36c: ldr        x8, [x19]
0x00000000018aa370: stp        xzr, x8, [x0, #0x18]
0x00000000018aa374: ldp        x29, x30, [sp, #0x20]
0x00000000018aa378: ldp        x20, x19, [sp, #0x10]
0x00000000018aa37c: add        sp, sp, #0x30
0x00000000018aa380: ret        
