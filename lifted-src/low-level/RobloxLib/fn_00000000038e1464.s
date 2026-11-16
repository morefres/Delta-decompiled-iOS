; instruction-faithful ARM64 fallback for RobloxLib::function_38e1464
0x00000000038e1464: sub        sp, sp, #0x20
0x00000000038e1468: stp        x29, x30, [sp, #0x10]
0x00000000038e146c: add        x29, sp, #0x10
0x00000000038e1470: add        x8, x1, #8
0x00000000038e1474: str        x8, [sp, #8]
0x00000000038e1478: ldr        x8, [x1]
0x00000000038e147c: cbz        x8, #0x38e14a0
0x00000000038e1480: ldr        x0, [x0, #0x528]
0x00000000038e1484: ldr        x1, [x8]
0x00000000038e1488: ldp        w2, w3, [x8, #8]
0x00000000038e148c: bl         #0x3898f28
0x00000000038e1490: cmp        w0, #0
0x00000000038e1494: cset       w8, ne
0x00000000038e1498: lsl        w0, w8, #3
0x00000000038e149c: b          #0x38e14a4
0x00000000038e14a0: mov        w0, #8
0x00000000038e14a4: ldp        x29, x30, [sp, #0x10]
0x00000000038e14a8: add        sp, sp, #0x20
0x00000000038e14ac: ret        
