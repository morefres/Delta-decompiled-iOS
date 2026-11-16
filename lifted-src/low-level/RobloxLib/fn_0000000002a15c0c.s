; instruction-faithful ARM64 fallback for RobloxLib::function_2a15c0c
0x0000000002a15c0c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a15c10: stp        x29, x30, [sp, #0x10]
0x0000000002a15c14: add        x29, sp, #0x10
0x0000000002a15c18: mov        x19, x0
0x0000000002a15c1c: ldr        x8, [x0, #-0xb8]!
0x0000000002a15c20: ldr        x8, [x8, #0xd0]
0x0000000002a15c24: blr        x8
0x0000000002a15c28: cbz        x0, #0x2a15c40
0x0000000002a15c2c: ldr        w8, [x19, #0x28]
0x0000000002a15c30: cmp        w8, #1
0x0000000002a15c34: b.ne       #0x2a15c40
0x0000000002a15c38: add        x8, x0, #0x20
0x0000000002a15c3c: b          #0x2a15c44
0x0000000002a15c40: add        x8, x19, #0x28
0x0000000002a15c44: ldr        w0, [x8]
0x0000000002a15c48: ldp        x29, x30, [sp, #0x10]
0x0000000002a15c4c: ldp        x20, x19, [sp], #0x20
0x0000000002a15c50: ret        
