; instruction-faithful ARM64 fallback for RobloxLib::function_44a7d08
0x00000000044a7d08: cbz        x0, #0x44a7d48
0x00000000044a7d0c: stp        x20, x19, [sp, #-0x20]!
0x00000000044a7d10: stp        x29, x30, [sp, #0x10]
0x00000000044a7d14: add        x29, sp, #0x10
0x00000000044a7d18: mov        x19, x0
0x00000000044a7d1c: ldrb       w8, [x0]
0x00000000044a7d20: cbz        w8, #0x44a7d38
0x00000000044a7d24: adrp       x1, #0x550b000
0x00000000044a7d28: add        x1, x1, #0x71e
0x00000000044a7d2c: mov        x0, x19
0x00000000044a7d30: bl         #0x4498540
0x00000000044a7d34: cbz        w0, #0x44a7d50
0x00000000044a7d38: mov        w0, #1
0x00000000044a7d3c: ldp        x29, x30, [sp, #0x10]
0x00000000044a7d40: ldp        x20, x19, [sp], #0x20
0x00000000044a7d44: ret        
0x00000000044a7d48: mov        w0, #1
0x00000000044a7d4c: ret        
0x00000000044a7d50: adrp       x1, #0x550b000
0x00000000044a7d54: add        x1, x1, #0x7ce
0x00000000044a7d58: mov        x0, x19
0x00000000044a7d5c: bl         #0x4498540
0x00000000044a7d60: cbz        w0, #0x44a7d6c
0x00000000044a7d64: mov        w0, #2
0x00000000044a7d68: b          #0x44a7d3c
0x00000000044a7d6c: adrp       x1, #0x550b000
0x00000000044a7d70: add        x1, x1, #0x7d2
0x00000000044a7d74: mov        x0, x19
0x00000000044a7d78: bl         #0x4498540
0x00000000044a7d7c: cbz        w0, #0x44a7d88
0x00000000044a7d80: mov        w0, #0x2c
0x00000000044a7d84: b          #0x44a7d3c
0x00000000044a7d88: adrp       x1, #0x550b000
0x00000000044a7d8c: add        x1, x1, #0x7d7
0x00000000044a7d90: mov        x0, x19
0x00000000044a7d94: bl         #0x4498540
0x00000000044a7d98: cbz        w0, #0x44a7da4
0x00000000044a7d9c: mov        w0, #0x2a
0x00000000044a7da0: b          #0x44a7d3c
0x00000000044a7da4: adrp       x1, #0x550b000
0x00000000044a7da8: add        x1, x1, #0x7db
0x00000000044a7dac: mov        x0, x19
0x00000000044a7db0: bl         #0x4498540
0x00000000044a7db4: cmp        w0, #0
0x00000000044a7db8: mov        w8, #0x2b
0x00000000044a7dbc: csinv      w0, w8, wzr, ne
0x00000000044a7dc0: b          #0x44a7d3c
