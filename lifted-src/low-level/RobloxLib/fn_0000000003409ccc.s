; instruction-faithful ARM64 fallback for RobloxLib::function_3409ccc
0x0000000003409ccc: ldr        x0, [x0, #0x18]
0x0000000003409cd0: cbz        x0, #0x3409cec
0x0000000003409cd4: stp        x29, x30, [sp, #-0x10]!
0x0000000003409cd8: mov        x29, sp
0x0000000003409cdc: bl         #0x3450ee4
0x0000000003409ce0: cmp        w0, #0
0x0000000003409ce4: cset       w0, eq
0x0000000003409ce8: ldp        x29, x30, [sp], #0x10
0x0000000003409cec: ret        
