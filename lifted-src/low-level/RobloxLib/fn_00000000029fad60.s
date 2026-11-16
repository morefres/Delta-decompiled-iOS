; instruction-faithful ARM64 fallback for RobloxLib::function_29fad60
0x00000000029fad60: stp        x22, x21, [sp, #-0x30]!
0x00000000029fad64: stp        x20, x19, [sp, #0x10]
0x00000000029fad68: stp        x29, x30, [sp, #0x20]
0x00000000029fad6c: add        x29, sp, #0x20
0x00000000029fad70: mov        x19, x2
0x00000000029fad74: mov        x20, x0
0x00000000029fad78: ldr        x0, [x0, #0xb8]
0x00000000029fad7c: ldr        x8, [x0]
0x00000000029fad80: ldr        x8, [x8, #0x20]
0x00000000029fad84: blr        x8
0x00000000029fad88: mov        x21, x0
0x00000000029fad8c: ldr        x0, [x20, #0xb8]
0x00000000029fad90: ldr        x8, [x0]
0x00000000029fad94: ldr        x8, [x8, #0x20]
0x00000000029fad98: mov        x1, x19
0x00000000029fad9c: blr        x8
0x00000000029fada0: cmp        w21, w0
0x00000000029fada4: cset       w0, eq
0x00000000029fada8: ldp        x29, x30, [sp, #0x20]
0x00000000029fadac: ldp        x20, x19, [sp, #0x10]
0x00000000029fadb0: ldp        x22, x21, [sp], #0x30
0x00000000029fadb4: ret        
