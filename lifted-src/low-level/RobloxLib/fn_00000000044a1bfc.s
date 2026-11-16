; instruction-faithful ARM64 fallback for RobloxLib::function_44a1bfc
0x00000000044a1bfc: stp        x20, x19, [sp, #-0x20]!
0x00000000044a1c00: stp        x29, x30, [sp, #0x10]
0x00000000044a1c04: add        x29, sp, #0x10
0x00000000044a1c08: ldr        x19, [x0, #0x10]
0x00000000044a1c0c: ldr        w0, [x19, #0x56c]
0x00000000044a1c10: cmn        w0, #1
0x00000000044a1c14: b.eq       #0x44a1c3c
0x00000000044a1c18: mov        x1, x2
0x00000000044a1c1c: mov        x2, x3
0x00000000044a1c20: bl         #0x4b99ad8
0x00000000044a1c24: cmn        x0, #1
0x00000000044a1c28: b.ne       #0x44a1c3c
0x00000000044a1c2c: ldr        w0, [x19, #0x56c]
0x00000000044a1c30: bl         #0x4b98824
0x00000000044a1c34: mov        w8, #-1
0x00000000044a1c38: str        w8, [x19, #0x56c]
0x00000000044a1c3c: ldp        x29, x30, [sp, #0x10]
0x00000000044a1c40: ldp        x20, x19, [sp], #0x20
0x00000000044a1c44: ret        
