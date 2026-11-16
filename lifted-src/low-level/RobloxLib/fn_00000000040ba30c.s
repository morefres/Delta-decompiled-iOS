; instruction-faithful ARM64 fallback for RobloxLib::function_40ba30c
0x00000000040ba30c: ldr        x8, [x2, #0x48]
0x00000000040ba310: add        x9, x0, w1, uxtw #4
0x00000000040ba314: ldr        x10, [x9, #0x3c8]
0x00000000040ba318: cmp        x10, x8
0x00000000040ba31c: b.eq       #0x40ba340
0x00000000040ba320: add        x9, x9, #0x3c8
0x00000000040ba324: stp        x8, xzr, [x9]
0x00000000040ba328: mov        w8, #1
0x00000000040ba32c: lsl        w8, w8, w1
0x00000000040ba330: ldr        w9, [x0, #0x4c8]
0x00000000040ba334: orr        w9, w9, w8
0x00000000040ba338: str        w9, [x0, #0x4c8]
0x00000000040ba33c: b          #0x40ba348
0x00000000040ba340: mov        w8, #1
0x00000000040ba344: lsl        w8, w8, w1
0x00000000040ba348: ldr        w9, [x0, #0x88]
0x00000000040ba34c: orr        w8, w9, w8
0x00000000040ba350: str        w8, [x0, #0x88]
0x00000000040ba354: ret        
