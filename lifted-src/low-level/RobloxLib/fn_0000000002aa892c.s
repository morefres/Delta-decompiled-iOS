; instruction-faithful ARM64 fallback for RobloxLib::function_2aa892c
0x0000000002aa892c: stp        x29, x30, [sp, #-0x10]!
0x0000000002aa8930: mov        x29, sp
0x0000000002aa8934: ldr        x0, [x0, #0xb8]
0x0000000002aa8938: ldr        x8, [x0]
0x0000000002aa893c: ldr        x8, [x8, #0x20]
0x0000000002aa8940: blr        x8
0x0000000002aa8944: cmp        w0, #0
0x0000000002aa8948: cset       w0, eq
0x0000000002aa894c: ldp        x29, x30, [sp], #0x10
0x0000000002aa8950: ret        
