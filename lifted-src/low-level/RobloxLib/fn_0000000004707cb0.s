; instruction-faithful ARM64 fallback for RobloxLib::function_4707cb0
0x0000000004707cb0: stp        x29, x30, [sp, #-0x10]!
0x0000000004707cb4: mov        x29, sp
0x0000000004707cb8: ldr        x1, [x0, #0x10]
0x0000000004707cbc: cbz        x1, #0x4707cdc
0x0000000004707cc0: ldp        x0, x8, [x0]
0x0000000004707cc4: mov        w9, #0x188
0x0000000004707cc8: mul        x2, x8, x9
0x0000000004707ccc: ldr        x8, [x0]
0x0000000004707cd0: ldr        x8, [x8, #0x18]
0x0000000004707cd4: mov        w3, #8
0x0000000004707cd8: blr        x8
0x0000000004707cdc: ldp        x29, x30, [sp], #0x10
0x0000000004707ce0: ret        
0x0000000004707ce4: bl         #0x18bd8
