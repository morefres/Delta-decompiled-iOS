; instruction-faithful ARM64 fallback for RobloxLib::function_1f4b6d8
0x0000000001f4b6d8: sub        sp, sp, #0x40
0x0000000001f4b6dc: stp        x22, x21, [sp, #0x10]
0x0000000001f4b6e0: stp        x20, x19, [sp, #0x20]
0x0000000001f4b6e4: stp        x29, x30, [sp, #0x30]
0x0000000001f4b6e8: add        x29, sp, #0x30
0x0000000001f4b6ec: mov        x19, x1
0x0000000001f4b6f0: mov        x20, x0
0x0000000001f4b6f4: ldr        x0, [x0, #0xc8]
0x0000000001f4b6f8: ldrsb      w8, [x2, #0x17]
0x0000000001f4b6fc: ldr        x9, [x2]
0x0000000001f4b700: cmp        w8, #0
0x0000000001f4b704: csel       x1, x9, x2, lt
0x0000000001f4b708: add        x2, sp, #8
0x0000000001f4b70c: bl         #0x440a0e8
0x0000000001f4b710: mov        x21, x0
0x0000000001f4b714: cbz        w0, #0x1f4b738
0x0000000001f4b718: ldr        w8, [sp, #8]
0x0000000001f4b71c: str        w8, [sp, #0xc]
0x0000000001f4b720: ldr        x0, [x20, #0xb8]
0x0000000001f4b724: ldr        x8, [x0]
0x0000000001f4b728: ldr        x8, [x8, #0x28]
0x0000000001f4b72c: add        x2, sp, #0xc
0x0000000001f4b730: mov        x1, x19
0x0000000001f4b734: blr        x8
0x0000000001f4b738: mov        x0, x21
0x0000000001f4b73c: ldp        x29, x30, [sp, #0x30]
0x0000000001f4b740: ldp        x20, x19, [sp, #0x20]
0x0000000001f4b744: ldp        x22, x21, [sp, #0x10]
0x0000000001f4b748: add        sp, sp, #0x40
0x0000000001f4b74c: ret        
