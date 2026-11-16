; instruction-faithful ARM64 fallback for RobloxLib::function_35fd4bc
0x00000000035fd4bc: ldr        x9, [x0]
0x00000000035fd4c0: ldr        w8, [x0, #8]
0x00000000035fd4c4: ldr        x10, [x1]
0x00000000035fd4c8: ldr        w11, [x1, #8]
0x00000000035fd4cc: sub        x10, x10, x9
0x00000000035fd4d0: sub        x11, x11, x8
0x00000000035fd4d4: add        x1, x11, x10, lsl #3
0x00000000035fd4d8: cmp        x1, #1
0x00000000035fd4dc: b.lt       #0x35fd524
0x00000000035fd4e0: sub        sp, sp, #0x20
0x00000000035fd4e4: stp        x29, x30, [sp, #0x10]
0x00000000035fd4e8: add        x29, sp, #0x10
0x00000000035fd4ec: ldrb       w10, [x2]
0x00000000035fd4f0: cmp        w10, #1
0x00000000035fd4f4: b.ne       #0x35fd50c
0x00000000035fd4f8: str        x9, [sp]
0x00000000035fd4fc: str        w8, [sp, #8]
0x00000000035fd500: mov        x0, sp
0x00000000035fd504: bl         #0x5be8bc
0x00000000035fd508: b          #0x35fd51c
0x00000000035fd50c: str        x9, [sp]
0x00000000035fd510: str        w8, [sp, #8]
0x00000000035fd514: mov        x0, sp
0x00000000035fd518: bl         #0x5be96c
0x00000000035fd51c: ldp        x29, x30, [sp, #0x10]
0x00000000035fd520: add        sp, sp, #0x20
0x00000000035fd524: ret        
