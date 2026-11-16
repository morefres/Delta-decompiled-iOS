; instruction-faithful ARM64 fallback for RobloxLib::function_2a00afc
0x0000000002a00afc: stp        x20, x19, [sp, #-0x20]!
0x0000000002a00b00: stp        x29, x30, [sp, #0x10]
0x0000000002a00b04: add        x29, sp, #0x10
0x0000000002a00b08: mov        x19, x0
0x0000000002a00b0c: sub        x0, x0, #0x9a0
0x0000000002a00b10: ldr        x8, [x0]
0x0000000002a00b14: ldr        x8, [x8, #0xd0]
0x0000000002a00b18: blr        x8
0x0000000002a00b1c: cbz        x0, #0x2a00b34
0x0000000002a00b20: ldr        w8, [x19, #0x7c]
0x0000000002a00b24: cmp        w8, #2
0x0000000002a00b28: b.ne       #0x2a00b34
0x0000000002a00b2c: add        x8, x0, #0x188
0x0000000002a00b30: b          #0x2a00b38
0x0000000002a00b34: add        x8, x19, #0x7c
0x0000000002a00b38: ldr        w0, [x8]
0x0000000002a00b3c: ldp        x29, x30, [sp, #0x10]
0x0000000002a00b40: ldp        x20, x19, [sp], #0x20
0x0000000002a00b44: ret        
