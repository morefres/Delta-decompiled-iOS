; instruction-faithful ARM64 fallback for RobloxLib::function_2a00d2c
0x0000000002a00d2c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a00d30: stp        x29, x30, [sp, #0x10]
0x0000000002a00d34: add        x29, sp, #0x10
0x0000000002a00d38: mov        x19, x0
0x0000000002a00d3c: sub        x0, x0, #0x9a0
0x0000000002a00d40: ldr        x8, [x0]
0x0000000002a00d44: ldr        x8, [x8, #0xd0]
0x0000000002a00d48: blr        x8
0x0000000002a00d4c: cbz        x0, #0x2a00d64
0x0000000002a00d50: ldr        w8, [x19, #0x80]
0x0000000002a00d54: cmp        w8, #1
0x0000000002a00d58: b.ne       #0x2a00d64
0x0000000002a00d5c: add        x8, x0, #0x18c
0x0000000002a00d60: b          #0x2a00d68
0x0000000002a00d64: add        x8, x19, #0x80
0x0000000002a00d68: ldr        w0, [x8]
0x0000000002a00d6c: ldp        x29, x30, [sp, #0x10]
0x0000000002a00d70: ldp        x20, x19, [sp], #0x20
0x0000000002a00d74: ret        
