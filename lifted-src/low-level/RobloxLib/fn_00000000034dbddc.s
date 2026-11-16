; instruction-faithful ARM64 fallback for RobloxLib::function_34dbddc
0x00000000034dbddc: stp        x20, x19, [sp, #-0x20]!
0x00000000034dbde0: stp        x29, x30, [sp, #0x10]
0x00000000034dbde4: add        x29, sp, #0x10
0x00000000034dbde8: mov        x19, x0
0x00000000034dbdec: ldr        x0, [x0, #8]
0x00000000034dbdf0: cbz        x0, #0x34dbe00
0x00000000034dbdf4: ldr        x8, [x0]
0x00000000034dbdf8: ldr        x8, [x8, #8]
0x00000000034dbdfc: blr        x8
0x00000000034dbe00: mov        x0, x19
0x00000000034dbe04: ldp        x29, x30, [sp, #0x10]
0x00000000034dbe08: ldp        x20, x19, [sp], #0x20
0x00000000034dbe0c: ret        
0x00000000034dbe10: bl         #0x18bd8
