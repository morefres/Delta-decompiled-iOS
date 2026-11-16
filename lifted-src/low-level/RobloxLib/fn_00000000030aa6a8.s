; instruction-faithful ARM64 fallback for RobloxLib::function_30aa6a8
0x00000000030aa6a8: sub        sp, sp, #0x50
0x00000000030aa6ac: stp        d9, d8, [sp, #0x10]
0x00000000030aa6b0: stp        x22, x21, [sp, #0x20]
0x00000000030aa6b4: stp        x20, x19, [sp, #0x30]
0x00000000030aa6b8: stp        x29, x30, [sp, #0x40]
0x00000000030aa6bc: add        x29, sp, #0x40
0x00000000030aa6c0: mov        x22, x1
0x00000000030aa6c4: fmov       d8, d0
0x00000000030aa6c8: mov        x20, x0
0x00000000030aa6cc: mov        x19, x8
0x00000000030aa6d0: str        d0, [x0, #0x170]
0x00000000030aa6d4: add        x21, x0, #0xc0
0x00000000030aa6d8: str        x21, [sp]
0x00000000030aa6dc: mov        w8, #1
0x00000000030aa6e0: strb       w8, [sp, #8]
0x00000000030aa6e4: mov        x0, x21
0x00000000030aa6e8: bl         #0x6983d8
0x00000000030aa6ec: ldr        x0, [x20, #0xc8]
0x00000000030aa6f0: ldr        x8, [x0]
0x00000000030aa6f4: ldr        x8, [x8, #0x28]
0x00000000030aa6f8: fmov       d0, d8
0x00000000030aa6fc: mov        x1, x22
0x00000000030aa700: blr        x8
0x00000000030aa704: mov        x0, x21
0x00000000030aa708: bl         #0x6984e8
0x00000000030aa70c: ldr        x0, [x20, #0x290]
0x00000000030aa710: cbz        x0, #0x30aa724
0x00000000030aa714: fcvt       s0, d8
0x00000000030aa718: ldr        x8, [x0]
0x00000000030aa71c: ldr        x8, [x8, #0x30]
0x00000000030aa720: blr        x8
0x00000000030aa724: str        wzr, [x19]
0x00000000030aa728: stp        xzr, xzr, [x19, #8]
0x00000000030aa72c: ldp        x29, x30, [sp, #0x40]
0x00000000030aa730: ldp        x20, x19, [sp, #0x30]
0x00000000030aa734: ldp        x22, x21, [sp, #0x20]
0x00000000030aa738: ldp        d9, d8, [sp, #0x10]
0x00000000030aa73c: add        sp, sp, #0x50
0x00000000030aa740: ret        
0x00000000030aa744: bl         #0x18bd8
0x00000000030aa748: mov        x19, x0
0x00000000030aa74c: mov        x0, sp
0x00000000030aa750: bl         #0x50804
0x00000000030aa754: mov        x0, x19
0x00000000030aa758: bl         #0x4b97984
