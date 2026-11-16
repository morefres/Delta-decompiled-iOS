; instruction-faithful ARM64 fallback for RobloxLib::function_1af6680
0x0000000001af6680: sub        sp, sp, #0x80
0x0000000001af6684: stp        x26, x25, [sp, #0x30]
0x0000000001af6688: stp        x24, x23, [sp, #0x40]
0x0000000001af668c: stp        x22, x21, [sp, #0x50]
0x0000000001af6690: stp        x20, x19, [sp, #0x60]
0x0000000001af6694: stp        x29, x30, [sp, #0x70]
0x0000000001af6698: add        x29, sp, #0x70
0x0000000001af669c: mov        x21, x7
0x0000000001af66a0: mov        x20, x6
0x0000000001af66a4: mov        x22, x5
0x0000000001af66a8: mov        x23, x4
0x0000000001af66ac: mov        x24, x3
0x0000000001af66b0: mov        x25, x2
0x0000000001af66b4: mov        x26, x1
0x0000000001af66b8: mov        x19, x0
0x0000000001af66bc: bl         #0x1af5308
0x0000000001af66c0: mov        x1, x0
0x0000000001af66c4: ldp        q0, q1, [x20]
0x0000000001af66c8: stp        q0, q1, [sp]
0x0000000001af66cc: ldr        q0, [x20, #0x20]
0x0000000001af66d0: str        q0, [sp, #0x20]
0x0000000001af66d4: mov        x4, sp
0x0000000001af66d8: mov        x0, x19
0x0000000001af66dc: mov        x2, x24
0x0000000001af66e0: mov        x3, x22
0x0000000001af66e4: bl         #0x440a644
0x0000000001af66e8: adrp       x8, #0x5d01000
0x0000000001af66ec: add        x8, x8, #0x8b0
0x0000000001af66f0: str        x8, [x19]
0x0000000001af66f4: stp        x26, x25, [x19, #0xa8]
0x0000000001af66f8: mov        x20, x19
0x0000000001af66fc: str        xzr, [x20, #0xb8]!
0x0000000001af6700: mov        x1, x23
0x0000000001af6704: mov        x2, x21
0x0000000001af6708: bl         #0x1af674c
0x0000000001af670c: mov        x0, x19
0x0000000001af6710: ldp        x29, x30, [sp, #0x70]
0x0000000001af6714: ldp        x20, x19, [sp, #0x60]
0x0000000001af6718: ldp        x22, x21, [sp, #0x50]
0x0000000001af671c: ldp        x24, x23, [sp, #0x40]
0x0000000001af6720: ldp        x26, x25, [sp, #0x30]
0x0000000001af6724: add        sp, sp, #0x80
0x0000000001af6728: ret        
0x0000000001af672c: mov        x21, x0
0x0000000001af6730: mov        x0, x20
0x0000000001af6734: mov        x1, #0
0x0000000001af6738: bl         #0x4e468
0x0000000001af673c: mov        x0, x19
0x0000000001af6740: bl         #0x440a6a0
0x0000000001af6744: mov        x0, x21
0x0000000001af6748: bl         #0x4b97984
