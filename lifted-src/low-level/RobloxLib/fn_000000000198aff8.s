; instruction-faithful ARM64 fallback for RobloxLib::function_198aff8
0x000000000198aff8: stp        x29, x30, [sp, #-0x10]!
0x000000000198affc: mov        x29, sp
0x000000000198b000: ldr        x1, [x0, #0x10]
0x000000000198b004: cbz        x1, #0x198b024
0x000000000198b008: ldp        x0, x8, [x0]
0x000000000198b00c: add        x8, x8, x8, lsl #1
0x000000000198b010: lsl        x2, x8, #4
0x000000000198b014: ldr        x8, [x0]
0x000000000198b018: ldr        x8, [x8, #0x18]
0x000000000198b01c: mov        w3, #8
0x000000000198b020: blr        x8
0x000000000198b024: ldp        x29, x30, [sp], #0x10
0x000000000198b028: ret        
0x000000000198b02c: bl         #0x18bd8
