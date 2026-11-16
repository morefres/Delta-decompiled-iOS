; instruction-faithful ARM64 fallback for RobloxLib::function_45ea720
0x00000000045ea720: sub        sp, sp, #0x20
0x00000000045ea724: stp        x29, x30, [sp, #0x10]
0x00000000045ea728: add        x29, sp, #0x10
0x00000000045ea72c: ldr        x9, [x0]
0x00000000045ea730: cbz        x9, #0x45ea760
0x00000000045ea734: mov        x8, x0
0x00000000045ea738: ldrsw      x10, [x0, #0xa8]
0x00000000045ea73c: add        w0, w10, w1, lsl #3
0x00000000045ea740: str        w0, [x8, #0xa8]
0x00000000045ea744: ldr        w1, [x8, #0x70]
0x00000000045ea748: cmp        w0, w1
0x00000000045ea74c: b.gt       #0x45ea768
0x00000000045ea750: add        x0, x9, x10
0x00000000045ea754: ldp        x29, x30, [sp, #0x10]
0x00000000045ea758: add        sp, sp, #0x20
0x00000000045ea75c: ret        
0x00000000045ea760: mov        x0, sp
0x00000000045ea764: bl         #0x4b724c4
0x00000000045ea768: mov        x2, sp
0x00000000045ea76c: bl         #0x4b72484
