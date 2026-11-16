; instruction-faithful ARM64 fallback for RobloxLib::function_2a2001c
0x0000000002a2001c: stp        x29, x30, [sp, #-0x10]!
0x0000000002a20020: mov        x29, sp
0x0000000002a20024: ldr        x0, [x0, #0xb8]
0x0000000002a20028: ldr        x8, [x0]
0x0000000002a2002c: ldr        x8, [x8, #0x20]
0x0000000002a20030: blr        x8
0x0000000002a20034: cmp        x0, #0
0x0000000002a20038: cset       w0, eq
0x0000000002a2003c: ldp        x29, x30, [sp], #0x10
0x0000000002a20040: ret        
