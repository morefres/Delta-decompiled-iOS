; instruction-faithful ARM64 fallback for RobloxLib::function_1e6d1c8
0x0000000001e6d1c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001e6d1cc: stp        x29, x30, [sp, #0x10]
0x0000000001e6d1d0: add        x29, sp, #0x10
0x0000000001e6d1d4: ldr        x19, [x0, #0xc8]
0x0000000001e6d1d8: ldr        x0, [x0, #0xb8]
0x0000000001e6d1dc: ldr        x8, [x0]
0x0000000001e6d1e0: ldr        x8, [x8, #0x20]
0x0000000001e6d1e4: blr        x8
0x0000000001e6d1e8: mov        x1, x0
0x0000000001e6d1ec: mov        x0, x19
0x0000000001e6d1f0: ldp        x29, x30, [sp, #0x10]
0x0000000001e6d1f4: ldp        x20, x19, [sp], #0x20
0x0000000001e6d1f8: b          #0x440a004
0x0000000001e6d1fc: sub        sp, sp, #0x30
0x0000000001e6d200: stp        x20, x19, [sp, #0x10]
0x0000000001e6d204: stp        x29, x30, [sp, #0x20]
0x0000000001e6d208: add        x29, sp, #0x20
0x0000000001e6d20c: ldr        x19, [x2, #0x28]
0x0000000001e6d210: ldr        x20, [x0, #0xb0]
0x0000000001e6d214: cmp        x19, x20
0x0000000001e6d218: b.ne       #0x1e6d238
0x0000000001e6d21c: ldr        x0, [x0, #0xb8]
0x0000000001e6d220: ldr        w8, [x2, #0x30]
0x0000000001e6d224: str        w8, [sp, #0xc]
0x0000000001e6d228: ldr        x8, [x0]
0x0000000001e6d22c: ldr        x8, [x8, #0x28]
0x0000000001e6d230: add        x2, sp, #0xc
0x0000000001e6d234: blr        x8
0x0000000001e6d238: cmp        x19, x20
0x0000000001e6d23c: cset       w0, eq
0x0000000001e6d240: ldp        x29, x30, [sp, #0x20]
0x0000000001e6d244: ldp        x20, x19, [sp, #0x10]
0x0000000001e6d248: add        sp, sp, #0x30
0x0000000001e6d24c: ret        
