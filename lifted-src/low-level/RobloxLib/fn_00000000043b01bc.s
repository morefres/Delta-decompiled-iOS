; instruction-faithful ARM64 fallback for RobloxLib::function_43b01bc
0x00000000043b01bc: stp        x22, x21, [sp, #-0x30]!
0x00000000043b01c0: stp        x20, x19, [sp, #0x10]
0x00000000043b01c4: stp        x29, x30, [sp, #0x20]
0x00000000043b01c8: add        x29, sp, #0x20
0x00000000043b01cc: mov        x19, x2
0x00000000043b01d0: cmp        x1, #0
0x00000000043b01d4: b.le       #0x43b0200
0x00000000043b01d8: mov        x21, x1
0x00000000043b01dc: ldr        x8, [x0, #8]
0x00000000043b01e0: blr        x8
0x00000000043b01e4: mov        x20, x0
0x00000000043b01e8: cbz        x0, #0x43b0210
0x00000000043b01ec: mov        x0, x20
0x00000000043b01f0: mov        x1, x21
0x00000000043b01f4: bl         #0x4b987a0
0x00000000043b01f8: mov        w8, #0
0x00000000043b01fc: b          #0x43b0214
0x00000000043b0200: mov        x20, #0
0x00000000043b0204: mov        w8, #6
0x00000000043b0208: csel       w8, wzr, w8, eq
0x00000000043b020c: b          #0x43b0214
0x00000000043b0210: mov        w8, #0x40
0x00000000043b0214: str        w8, [x19]
0x00000000043b0218: mov        x0, x20
0x00000000043b021c: ldp        x29, x30, [sp, #0x20]
0x00000000043b0220: ldp        x20, x19, [sp, #0x10]
0x00000000043b0224: ldp        x22, x21, [sp], #0x30
0x00000000043b0228: ret        
