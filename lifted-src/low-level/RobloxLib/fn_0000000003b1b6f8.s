; instruction-faithful ARM64 fallback for RobloxLib::function_3b1b6f8
0x0000000003b1b6f8: stp        x20, x19, [sp, #-0x20]!
0x0000000003b1b6fc: stp        x29, x30, [sp, #0x10]
0x0000000003b1b700: add        x29, sp, #0x10
0x0000000003b1b704: mov        x19, x0
0x0000000003b1b708: str        xzr, [x0]
0x0000000003b1b70c: str        w1, [x0, #8]
0x0000000003b1b710: bl         #0x47ef6a4
0x0000000003b1b714: mov        w8, #0x1759
0x0000000003b1b718: movk       w8, #0xd1b7, lsl #16
0x0000000003b1b71c: umull      x8, w0, w8
0x0000000003b1b720: lsr        x8, x8, #0x2d
0x0000000003b1b724: mov        w9, #0x2710
0x0000000003b1b728: msub       w8, w8, w9, w0
0x0000000003b1b72c: str        w8, [x19, #0xc]
0x0000000003b1b730: mov        x0, x19
0x0000000003b1b734: ldp        x29, x30, [sp, #0x10]
0x0000000003b1b738: ldp        x20, x19, [sp], #0x20
0x0000000003b1b73c: ret        
0x0000000003b1b740: mov        x20, x0
0x0000000003b1b744: ldr        x0, [x19]
0x0000000003b1b748: str        xzr, [x19]
0x0000000003b1b74c: cbz        x0, #0x3b1b75c
0x0000000003b1b750: ldr        x8, [x0]
0x0000000003b1b754: ldr        x8, [x8, #8]
0x0000000003b1b758: blr        x8
0x0000000003b1b75c: mov        x0, x20
0x0000000003b1b760: bl         #0x4b97984
