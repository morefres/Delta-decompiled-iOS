; instruction-faithful ARM64 fallback for RobloxLib::function_184eae0
0x000000000184eae0: stp        x29, x30, [sp, #-0x10]!
0x000000000184eae4: mov        x29, sp
0x000000000184eae8: ldr        x1, [x0, #0x10]
0x000000000184eaec: cbz        x1, #0x184eb0c
0x000000000184eaf0: ldp        x0, x8, [x0]
0x000000000184eaf4: add        x8, x8, x8, lsl #2
0x000000000184eaf8: lsl        x2, x8, #5
0x000000000184eafc: ldr        x8, [x0]
0x000000000184eb00: ldr        x8, [x8, #0x18]
0x000000000184eb04: mov        w3, #8
0x000000000184eb08: blr        x8
0x000000000184eb0c: ldp        x29, x30, [sp], #0x10
0x000000000184eb10: ret        
0x000000000184eb14: bl         #0x18bd8
