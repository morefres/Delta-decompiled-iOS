; instruction-faithful ARM64 fallback for RobloxLib::function_3eefcf0
0x0000000003eefcf0: stp        x29, x30, [sp, #-0x10]!
0x0000000003eefcf4: mov        x29, sp
0x0000000003eefcf8: ldr        x0, [x0, #0xb8]
0x0000000003eefcfc: ldr        x8, [x0]
0x0000000003eefd00: ldr        x8, [x8, #0x20]
0x0000000003eefd04: blr        x8
0x0000000003eefd08: cmp        w0, #0
0x0000000003eefd0c: cset       w0, eq
0x0000000003eefd10: ldp        x29, x30, [sp], #0x10
0x0000000003eefd14: ret        
