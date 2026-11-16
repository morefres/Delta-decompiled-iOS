; instruction-faithful ARM64 fallback for RobloxLib::function_2974f84
0x0000000002974f84: sub        sp, sp, #0x30
0x0000000002974f88: stp        x20, x19, [sp, #0x10]
0x0000000002974f8c: stp        x29, x30, [sp, #0x20]
0x0000000002974f90: add        x29, sp, #0x20
0x0000000002974f94: mov        x19, x2
0x0000000002974f98: add        x2, sp, #0xc
0x0000000002974f9c: bl         #0x4409ebc
0x0000000002974fa0: cbz        w0, #0x2974fe8
0x0000000002974fa4: bl         #0x2c6b334
0x0000000002974fa8: str        x0, [x19]
0x0000000002974fac: bl         #0x297c4f4
0x0000000002974fb0: ldr        x8, [x19, #8]
0x0000000002974fb4: cmp        x8, x0
0x0000000002974fb8: b.eq       #0x2974fe0
0x0000000002974fbc: mov        x20, x0
0x0000000002974fc0: cbz        x8, #0x2974fd0
0x0000000002974fc4: ldr        x8, [x8, #0x10]
0x0000000002974fc8: add        x0, x19, #0x10
0x0000000002974fcc: blr        x8
0x0000000002974fd0: ldr        w8, [sp, #0xc]
0x0000000002974fd4: str        w8, [x19, #0x10]
0x0000000002974fd8: str        x20, [x19, #8]
0x0000000002974fdc: b          #0x2974fe8
0x0000000002974fe0: ldr        w8, [sp, #0xc]
0x0000000002974fe4: str        w8, [x19, #0x10]
0x0000000002974fe8: ldp        x29, x30, [sp, #0x20]
0x0000000002974fec: ldp        x20, x19, [sp, #0x10]
0x0000000002974ff0: add        sp, sp, #0x30
0x0000000002974ff4: ret        
