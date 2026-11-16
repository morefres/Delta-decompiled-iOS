; instruction-faithful ARM64 fallback for RobloxLib::function_265dff8
0x000000000265dff8: sub        sp, sp, #0x40
0x000000000265dffc: stp        x20, x19, [sp, #0x20]
0x000000000265e000: stp        x29, x30, [sp, #0x30]
0x000000000265e004: add        x29, sp, #0x30
0x000000000265e008: stp        x0, xzr, [sp]
0x000000000265e00c: adrp       x8, #0x5e61000
0x000000000265e010: add        x8, x8, #0x2f8
0x000000000265e014: orr        x8, x8, #2
0x000000000265e018: stp        xzr, x8, [sp, #0x10]
0x000000000265e01c: mov        x2, sp
0x000000000265e020: mov        w1, #1
0x000000000265e024: bl         #0x265e3d8
0x000000000265e028: mov        x0, sp
0x000000000265e02c: bl         #0x18c70
0x000000000265e030: ldp        x29, x30, [sp, #0x30]
0x000000000265e034: ldp        x20, x19, [sp, #0x20]
0x000000000265e038: add        sp, sp, #0x40
0x000000000265e03c: ret        
0x000000000265e040: mov        x19, x0
0x000000000265e044: mov        x0, sp
0x000000000265e048: bl         #0x18c70
0x000000000265e04c: mov        x0, x19
0x000000000265e050: bl         #0x4b97984
