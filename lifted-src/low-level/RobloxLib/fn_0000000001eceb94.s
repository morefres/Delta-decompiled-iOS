; instruction-faithful ARM64 fallback for RobloxLib::function_1eceb94
0x0000000001eceb94: stp        x29, x30, [sp, #-0x10]!
0x0000000001eceb98: mov        x29, sp
0x0000000001eceb9c: ldr        x0, [x0, #0xb8]
0x0000000001eceba0: ldr        x8, [x0]
0x0000000001eceba4: ldr        x8, [x8, #0x20]
0x0000000001eceba8: blr        x8
0x0000000001ecebac: cmp        w0, #0
0x0000000001ecebb0: cset       w0, eq
0x0000000001ecebb4: ldp        x29, x30, [sp], #0x10
0x0000000001ecebb8: ret        
