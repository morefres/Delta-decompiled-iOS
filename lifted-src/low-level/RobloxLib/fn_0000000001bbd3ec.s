; instruction-faithful ARM64 fallback for RobloxLib::function_1bbd3ec
0x0000000001bbd3ec: adrp       x8, #0x6155000
0x0000000001bbd3f0: add        x8, x8, #0x700
0x0000000001bbd3f4: ldrb       w8, [x8]
0x0000000001bbd3f8: cmp        w8, #1
0x0000000001bbd3fc: b.ne       #0x1bbd438
0x0000000001bbd400: sub        sp, sp, #0x20
0x0000000001bbd404: stp        x29, x30, [sp, #0x10]
0x0000000001bbd408: add        x29, sp, #0x10
0x0000000001bbd40c: ldr        s0, [x0, #0xe8]
0x0000000001bbd410: ldr        d1, [x0, #0xe0]
0x0000000001bbd414: str        d1, [sp]
0x0000000001bbd418: str        s0, [sp, #8]
0x0000000001bbd41c: ldr        x8, [x0]
0x0000000001bbd420: ldr        x8, [x8, #0xb0]
0x0000000001bbd424: mov        x1, sp
0x0000000001bbd428: blr        x8
0x0000000001bbd42c: ldp        x29, x30, [sp, #0x10]
0x0000000001bbd430: add        sp, sp, #0x20
0x0000000001bbd434: ret        
0x0000000001bbd438: sub        x0, x0, #0x168
0x0000000001bbd43c: b          #0x287668
