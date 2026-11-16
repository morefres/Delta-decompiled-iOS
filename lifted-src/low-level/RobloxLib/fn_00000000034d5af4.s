; instruction-faithful ARM64 fallback for RobloxLib::function_34d5af4
0x00000000034d5af4: stp        x20, x19, [sp, #-0x20]!
0x00000000034d5af8: stp        x29, x30, [sp, #0x10]
0x00000000034d5afc: add        x29, sp, #0x10
0x00000000034d5b00: add        x8, x0, #0x10
0x00000000034d5b04: ldaxr      w19, [x8]
0x00000000034d5b08: sub        w9, w19, #1
0x00000000034d5b0c: stlxr      w10, w9, [x8]
0x00000000034d5b10: cbnz       w10, #0x34d5b04
0x00000000034d5b14: cbz        x0, #0x34d5b2c
0x00000000034d5b18: cmp        w19, #1
0x00000000034d5b1c: b.ne       #0x34d5b2c
0x00000000034d5b20: ldr        x8, [x0]
0x00000000034d5b24: ldr        x8, [x8, #0x18]
0x00000000034d5b28: blr        x8
0x00000000034d5b2c: cmp        w19, #1
0x00000000034d5b30: cset       w0, ne
0x00000000034d5b34: ldp        x29, x30, [sp, #0x10]
0x00000000034d5b38: ldp        x20, x19, [sp], #0x20
0x00000000034d5b3c: ret        
