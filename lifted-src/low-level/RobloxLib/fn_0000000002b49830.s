; instruction-faithful ARM64 fallback for RobloxLib::function_2b49830
0x0000000002b49830: ldr        x0, [x0, #0x410]
0x0000000002b49834: cbz        x0, #0x2b49854
0x0000000002b49838: stp        x29, x30, [sp, #-0x10]!
0x0000000002b4983c: mov        x29, sp
0x0000000002b49840: ldr        x8, [x0]
0x0000000002b49844: ldr        x8, [x8, #0x68]
0x0000000002b49848: blr        x8
0x0000000002b4984c: eor        w0, w0, #1
0x0000000002b49850: ldp        x29, x30, [sp], #0x10
0x0000000002b49854: ret        
