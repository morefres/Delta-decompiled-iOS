; instruction-faithful ARM64 fallback for RobloxLib::function_244afe8
0x000000000244afe8: stp        x20, x19, [sp, #-0x20]!
0x000000000244afec: stp        x29, x30, [sp, #0x10]
0x000000000244aff0: add        x29, sp, #0x10
0x000000000244aff4: mov        x19, x0
0x000000000244aff8: mov        x0, x1
0x000000000244affc: mov        x1, x19
0x000000000244b000: mov        w2, #0
0x000000000244b004: bl         #0x2af3764
0x000000000244b008: eor        w8, w0, #1
0x000000000244b00c: strb       w8, [x19, #0xd4]
0x000000000244b010: ldp        x29, x30, [sp, #0x10]
0x000000000244b014: ldp        x20, x19, [sp], #0x20
0x000000000244b018: ret        
0x000000000244b01c: stp        x20, x19, [sp, #-0x20]!
0x000000000244b020: stp        x29, x30, [sp, #0x10]
0x000000000244b024: add        x29, sp, #0x10
0x000000000244b028: mov        x8, x1
0x000000000244b02c: mov        x19, x0
0x000000000244b030: sub        x1, x0, #0x98
0x000000000244b034: mov        x0, x8
0x000000000244b038: mov        w2, #0
0x000000000244b03c: bl         #0x2af3764
0x000000000244b040: eor        w8, w0, #1
0x000000000244b044: strb       w8, [x19, #0x3c]
0x000000000244b048: ldp        x29, x30, [sp, #0x10]
0x000000000244b04c: ldp        x20, x19, [sp], #0x20
0x000000000244b050: ret        
