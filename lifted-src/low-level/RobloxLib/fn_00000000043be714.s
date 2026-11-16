; instruction-faithful ARM64 fallback for RobloxLib::function_43be714
0x00000000043be714: cbz        x0, #0x43be760
0x00000000043be718: ldr        w8, [x0, #0x90]
0x00000000043be71c: mov        w9, #0x746c
0x00000000043be720: movk       w9, #0x6f75, lsl #16
0x00000000043be724: cmp        w8, w9
0x00000000043be728: b.ne       #0x43be760
0x00000000043be72c: sub        sp, sp, #0x30
0x00000000043be730: stp        x29, x30, [sp, #0x20]
0x00000000043be734: add        x29, sp, #0x20
0x00000000043be738: adrp       x8, #0x5072000
0x00000000043be73c: ldr        q0, [x8, #0xe50]
0x00000000043be740: adrp       x8, #0x5027000
0x00000000043be744: ldr        q1, [x8, #0x820]
0x00000000043be748: stp        q0, q1, [sp]
0x00000000043be74c: add        x0, x0, #0xc8
0x00000000043be750: mov        x1, sp
0x00000000043be754: bl         #0x43b1dbc
0x00000000043be758: ldp        x29, x30, [sp, #0x20]
0x00000000043be75c: add        sp, sp, #0x30
0x00000000043be760: ret        
