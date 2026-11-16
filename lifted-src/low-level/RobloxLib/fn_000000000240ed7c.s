; instruction-faithful ARM64 fallback for RobloxLib::function_240ed7c
0x000000000240ed7c: stp        x29, x30, [sp, #-0x10]!
0x000000000240ed80: mov        x29, sp
0x000000000240ed84: mov        x1, x0
0x000000000240ed88: ldr        x0, [x0, #0x18]
0x000000000240ed8c: ldr        x8, [x0]
0x000000000240ed90: ldr        x8, [x8, #0x18]
0x000000000240ed94: mov        w2, #0x510
0x000000000240ed98: mov        w3, #8
0x000000000240ed9c: blr        x8
0x000000000240eda0: ldp        x29, x30, [sp], #0x10
0x000000000240eda4: ret        
0x000000000240eda8: bl         #0x18bd8
