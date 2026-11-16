; instruction-faithful ARM64 fallback for RobloxLib::function_47e4bfc
0x00000000047e4bfc: sub        sp, sp, #0x40
0x00000000047e4c00: stp        x20, x19, [sp, #0x20]
0x00000000047e4c04: stp        x29, x30, [sp, #0x30]
0x00000000047e4c08: add        x29, sp, #0x30
0x00000000047e4c0c: ldr        x19, [x1]
0x00000000047e4c10: add        x8, sp, #8
0x00000000047e4c14: bl         #0x21e5bc
0x00000000047e4c18: ldr        x20, [sp, #8]
0x00000000047e4c1c: str        xzr, [sp, #8]
0x00000000047e4c20: cbz        x20, #0x47e4c40
0x00000000047e4c24: ldrb       w8, [sp, #0x18]
0x00000000047e4c28: cmp        w8, #1
0x00000000047e4c2c: b.ne       #0x47e4c38
0x00000000047e4c30: add        x0, x20, #0x10
0x00000000047e4c34: bl         #0x1faa400
0x00000000047e4c38: mov        x0, x20
0x00000000047e4c3c: bl         #0x47e93a8
0x00000000047e4c40: mov        x0, x19
0x00000000047e4c44: ldp        x29, x30, [sp, #0x30]
0x00000000047e4c48: ldp        x20, x19, [sp, #0x20]
0x00000000047e4c4c: add        sp, sp, #0x40
0x00000000047e4c50: ret        
