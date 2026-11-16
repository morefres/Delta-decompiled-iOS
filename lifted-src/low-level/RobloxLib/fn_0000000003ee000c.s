; instruction-faithful ARM64 fallback for RobloxLib::function_3ee000c
0x0000000003ee000c: stp        x29, x30, [sp, #-0x10]!
0x0000000003ee0010: mov        x29, sp
0x0000000003ee0014: ldr        x0, [x0, #0xb8]
0x0000000003ee0018: ldr        x8, [x0]
0x0000000003ee001c: ldr        x8, [x8, #0x20]
0x0000000003ee0020: blr        x8
0x0000000003ee0024: cmp        w0, #0
0x0000000003ee0028: cset       w0, eq
0x0000000003ee002c: ldp        x29, x30, [sp], #0x10
0x0000000003ee0030: ret        
