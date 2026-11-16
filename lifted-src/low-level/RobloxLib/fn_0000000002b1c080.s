; instruction-faithful ARM64 fallback for RobloxLib::function_2b1c080
0x0000000002b1c080: cbz        x0, #0x2b1c0a4
0x0000000002b1c084: ldr        x0, [x0, #0x78]
0x0000000002b1c088: cbz        x0, #0x2b1c0a4
0x0000000002b1c08c: stp        x29, x30, [sp, #-0x10]!
0x0000000002b1c090: mov        x29, sp
0x0000000002b1c094: ldr        x8, [x0]
0x0000000002b1c098: ldr        x8, [x8, #0x30]
0x0000000002b1c09c: blr        x8
0x0000000002b1c0a0: ldp        x29, x30, [sp], #0x10
0x0000000002b1c0a4: ret        
