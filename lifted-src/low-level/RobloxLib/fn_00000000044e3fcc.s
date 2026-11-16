; instruction-faithful ARM64 fallback for RobloxLib::function_44e3fcc
0x00000000044e3fcc: ldr        x0, [x0, #0x1c0]
0x00000000044e3fd0: ldr        x8, [x0, #0x80]
0x00000000044e3fd4: cbz        x8, #0x44e4000
0x00000000044e3fd8: stp        x29, x30, [sp, #-0x10]!
0x00000000044e3fdc: mov        x29, sp
0x00000000044e3fe0: mov        x4, x3
0x00000000044e3fe4: ldr        x3, [x0, #0x828]
0x00000000044e3fe8: blr        x8
0x00000000044e3fec: cmp        w0, #0
0x00000000044e3ff0: mov        w8, #-0x386
0x00000000044e3ff4: csel       w0, wzr, w8, eq
0x00000000044e3ff8: ldp        x29, x30, [sp], #0x10
0x00000000044e3ffc: ret        
0x00000000044e4000: mov        w0, #0
0x00000000044e4004: ret        
