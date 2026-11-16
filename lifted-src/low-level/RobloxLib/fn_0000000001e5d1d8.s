; instruction-faithful ARM64 fallback for RobloxLib::function_1e5d1d8
0x0000000001e5d1d8: sub        sp, sp, #0x40
0x0000000001e5d1dc: stp        x22, x21, [sp, #0x10]
0x0000000001e5d1e0: stp        x20, x19, [sp, #0x20]
0x0000000001e5d1e4: stp        x29, x30, [sp, #0x30]
0x0000000001e5d1e8: add        x29, sp, #0x30
0x0000000001e5d1ec: mov        x19, x1
0x0000000001e5d1f0: mov        x20, x0
0x0000000001e5d1f4: ldr        x0, [x0, #0xc8]
0x0000000001e5d1f8: ldrsb      w8, [x2, #0x17]
0x0000000001e5d1fc: ldr        x9, [x2]
0x0000000001e5d200: cmp        w8, #0
0x0000000001e5d204: csel       x1, x9, x2, lt
0x0000000001e5d208: add        x2, sp, #8
0x0000000001e5d20c: bl         #0x440a0e8
0x0000000001e5d210: mov        x21, x0
0x0000000001e5d214: cbz        w0, #0x1e5d238
0x0000000001e5d218: ldr        w8, [sp, #8]
0x0000000001e5d21c: str        w8, [sp, #0xc]
0x0000000001e5d220: ldr        x0, [x20, #0xb8]
0x0000000001e5d224: ldr        x8, [x0]
0x0000000001e5d228: ldr        x8, [x8, #0x28]
0x0000000001e5d22c: add        x2, sp, #0xc
0x0000000001e5d230: mov        x1, x19
0x0000000001e5d234: blr        x8
0x0000000001e5d238: mov        x0, x21
0x0000000001e5d23c: ldp        x29, x30, [sp, #0x30]
0x0000000001e5d240: ldp        x20, x19, [sp, #0x20]
0x0000000001e5d244: ldp        x22, x21, [sp, #0x10]
0x0000000001e5d248: add        sp, sp, #0x40
0x0000000001e5d24c: ret        
