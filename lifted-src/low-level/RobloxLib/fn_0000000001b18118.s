; instruction-faithful ARM64 fallback for RobloxLib::function_1b18118
0x0000000001b18118: stp        x22, x21, [sp, #-0x30]!
0x0000000001b1811c: stp        x20, x19, [sp, #0x10]
0x0000000001b18120: stp        x29, x30, [sp, #0x20]
0x0000000001b18124: add        x29, sp, #0x20
0x0000000001b18128: mov        x19, x2
0x0000000001b1812c: mov        x20, x0
0x0000000001b18130: ldr        x0, [x0, #0xb8]
0x0000000001b18134: ldr        x8, [x0]
0x0000000001b18138: ldr        x8, [x8, #0x20]
0x0000000001b1813c: blr        x8
0x0000000001b18140: mov        x21, x0
0x0000000001b18144: ldr        x0, [x20, #0xb8]
0x0000000001b18148: ldr        x8, [x0]
0x0000000001b1814c: ldr        x8, [x8, #0x20]
0x0000000001b18150: mov        x1, x19
0x0000000001b18154: blr        x8
0x0000000001b18158: cmp        x21, x0
0x0000000001b1815c: cset       w0, eq
0x0000000001b18160: ldp        x29, x30, [sp, #0x20]
0x0000000001b18164: ldp        x20, x19, [sp, #0x10]
0x0000000001b18168: ldp        x22, x21, [sp], #0x30
0x0000000001b1816c: ret        
