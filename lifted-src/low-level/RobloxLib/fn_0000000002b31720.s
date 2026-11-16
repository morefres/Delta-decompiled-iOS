; instruction-faithful ARM64 fallback for RobloxLib::ctor_20330
0x0000000002b31720: stp        x29, x30, [sp, #-0x10]!
0x0000000002b31724: mov        x29, sp
0x0000000002b31728: adrp       x0, #0x5407000
0x0000000002b3172c: add        x0, x0, #0xb3d
0x0000000002b31730: mov        w1, #0
0x0000000002b31734: bl         #0x47e8720
0x0000000002b31738: adrp       x8, #0x65f1000
0x0000000002b3173c: str        w0, [x8, #0x598]
0x0000000002b31740: adrp       x0, #0x641f000
0x0000000002b31744: add        x0, x0, #0x2d8
0x0000000002b31748: adrp       x2, #0x2b2e000
0x0000000002b3174c: add        x2, x2, #0x5b8
0x0000000002b31750: mov        w1, #3
0x0000000002b31754: bl         #0x47d3d98
0x0000000002b31758: ldp        x29, x30, [sp], #0x10
0x0000000002b3175c: ret        
