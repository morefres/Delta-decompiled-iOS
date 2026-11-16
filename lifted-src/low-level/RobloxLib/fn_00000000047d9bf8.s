; instruction-faithful ARM64 fallback for RobloxLib::function_47d9bf8
0x00000000047d9bf8: stp        x20, x19, [sp, #-0x20]!
0x00000000047d9bfc: stp        x29, x30, [sp, #0x10]
0x00000000047d9c00: add        x29, sp, #0x10
0x00000000047d9c04: mov        x19, x0
0x00000000047d9c08: ldrb       w8, [x0, #0x50]
0x00000000047d9c0c: cmp        w8, #1
0x00000000047d9c10: b.ne       #0x47d9c24
0x00000000047d9c14: ldrsb      w8, [x19, #0x4f]
0x00000000047d9c18: tbz        w8, #0x1f, #0x47d9c24
0x00000000047d9c1c: ldr        x0, [x19, #0x38]
0x00000000047d9c20: bl         #0x47e93a8
0x00000000047d9c24: ldr        x0, [x19, #0x18]
0x00000000047d9c28: cbz        x0, #0x47d9c34
0x00000000047d9c2c: str        x0, [x19, #0x20]
0x00000000047d9c30: bl         #0x47e93a8
0x00000000047d9c34: ldrsb      w8, [x19, #0x17]
0x00000000047d9c38: tbz        w8, #0x1f, #0x47d9c44
0x00000000047d9c3c: ldr        x0, [x19]
0x00000000047d9c40: bl         #0x47e93a8
0x00000000047d9c44: mov        x0, x19
0x00000000047d9c48: ldp        x29, x30, [sp, #0x10]
0x00000000047d9c4c: ldp        x20, x19, [sp], #0x20
0x00000000047d9c50: ret        
