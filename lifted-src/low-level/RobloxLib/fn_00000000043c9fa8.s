; instruction-faithful ARM64 fallback for RobloxLib::function_43c9fa8
0x00000000043c9fa8: stp        x20, x19, [sp, #-0x20]!
0x00000000043c9fac: stp        x29, x30, [sp, #0x10]
0x00000000043c9fb0: add        x29, sp, #0x10
0x00000000043c9fb4: mov        x20, x0
0x00000000043c9fb8: ldr        x8, [x0, #0x380]
0x00000000043c9fbc: ldr        x8, [x8, #0x38]
0x00000000043c9fc0: blr        x8
0x00000000043c9fc4: cmn        w0, #1
0x00000000043c9fc8: b.eq       #0x43c9fe0
0x00000000043c9fcc: mov        x19, x0
0x00000000043c9fd0: cbnz       w0, #0x43c9fe4
0x00000000043c9fd4: mov        x0, x20
0x00000000043c9fd8: bl         #0x43ca060
0x00000000043c9fdc: b          #0x43c9fe4
0x00000000043c9fe0: mov        w19, #0
0x00000000043c9fe4: mov        x0, x19
0x00000000043c9fe8: ldp        x29, x30, [sp, #0x10]
0x00000000043c9fec: ldp        x20, x19, [sp], #0x20
0x00000000043c9ff0: ret        
