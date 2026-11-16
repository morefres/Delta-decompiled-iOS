; instruction-faithful ARM64 fallback for RobloxLib::function_2b180f0
0x0000000002b180f0: sub        sp, sp, #0x30
0x0000000002b180f4: stp        x20, x19, [sp, #0x10]
0x0000000002b180f8: stp        x29, x30, [sp, #0x20]
0x0000000002b180fc: add        x29, sp, #0x20
0x0000000002b18100: mov        x19, x1
0x0000000002b18104: ldrb       w8, [x1, #0x148]
0x0000000002b18108: cmp        w8, #1
0x0000000002b1810c: b.ne       #0x2b18120
0x0000000002b18110: add        x8, x19, #0x130
0x0000000002b18114: str        x8, [sp, #8]
0x0000000002b18118: add        x0, sp, #8
0x0000000002b1811c: bl         #0x2af77c0
0x0000000002b18120: mov        x0, x19
0x0000000002b18124: bl         #0x2b0fd60
0x0000000002b18128: ldp        x29, x30, [sp, #0x20]
0x0000000002b1812c: ldp        x20, x19, [sp, #0x10]
0x0000000002b18130: add        sp, sp, #0x30
0x0000000002b18134: ret        
