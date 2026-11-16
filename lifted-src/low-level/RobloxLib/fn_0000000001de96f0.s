; instruction-faithful ARM64 fallback for RobloxLib::function_1de96f0
0x0000000001de96f0: sub        sp, sp, #0x40
0x0000000001de96f4: stp        x22, x21, [sp, #0x10]
0x0000000001de96f8: stp        x20, x19, [sp, #0x20]
0x0000000001de96fc: stp        x29, x30, [sp, #0x30]
0x0000000001de9700: add        x29, sp, #0x30
0x0000000001de9704: mov        x19, x1
0x0000000001de9708: mov        x20, x0
0x0000000001de970c: ldr        x0, [x0, #0xc8]
0x0000000001de9710: ldrsb      w8, [x2, #0x17]
0x0000000001de9714: ldr        x9, [x2]
0x0000000001de9718: cmp        w8, #0
0x0000000001de971c: csel       x1, x9, x2, lt
0x0000000001de9720: add        x2, sp, #8
0x0000000001de9724: bl         #0x440a0e8
0x0000000001de9728: mov        x21, x0
0x0000000001de972c: cbz        w0, #0x1de9750
0x0000000001de9730: ldr        w8, [sp, #8]
0x0000000001de9734: str        w8, [sp, #0xc]
0x0000000001de9738: ldr        x0, [x20, #0xb8]
0x0000000001de973c: ldr        x8, [x0]
0x0000000001de9740: ldr        x8, [x8, #0x28]
0x0000000001de9744: add        x2, sp, #0xc
0x0000000001de9748: mov        x1, x19
0x0000000001de974c: blr        x8
0x0000000001de9750: mov        x0, x21
0x0000000001de9754: ldp        x29, x30, [sp, #0x30]
0x0000000001de9758: ldp        x20, x19, [sp, #0x20]
0x0000000001de975c: ldp        x22, x21, [sp, #0x10]
0x0000000001de9760: add        sp, sp, #0x40
0x0000000001de9764: ret        
