; instruction-faithful ARM64 fallback for RobloxLib::function_289dae0
0x000000000289dae0: stp        x22, x21, [sp, #-0x30]!
0x000000000289dae4: stp        x20, x19, [sp, #0x10]
0x000000000289dae8: stp        x29, x30, [sp, #0x20]
0x000000000289daec: add        x29, sp, #0x20
0x000000000289daf0: mov        x19, x2
0x000000000289daf4: mov        x20, x0
0x000000000289daf8: ldr        x0, [x0, #0xb8]
0x000000000289dafc: ldr        x8, [x0]
0x000000000289db00: ldr        x8, [x8, #0x20]
0x000000000289db04: blr        x8
0x000000000289db08: mov        x21, x0
0x000000000289db0c: ldr        x0, [x20, #0xb8]
0x000000000289db10: ldr        x8, [x0]
0x000000000289db14: ldr        x8, [x8, #0x20]
0x000000000289db18: mov        x1, x19
0x000000000289db1c: blr        x8
0x000000000289db20: cmp        w21, w0
0x000000000289db24: cset       w0, eq
0x000000000289db28: ldp        x29, x30, [sp, #0x20]
0x000000000289db2c: ldp        x20, x19, [sp, #0x10]
0x000000000289db30: ldp        x22, x21, [sp], #0x30
0x000000000289db34: ret        
