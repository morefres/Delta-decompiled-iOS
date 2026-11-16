; instruction-faithful ARM64 fallback for RobloxLib::function_2333d1c
0x0000000002333d1c: stp        x29, x30, [sp, #-0x10]!
0x0000000002333d20: mov        x29, sp
0x0000000002333d24: adrp       x8, #0x60e5000
0x0000000002333d28: add        x8, x8, #0xe90
0x0000000002333d2c: ldarb      w8, [x8]
0x0000000002333d30: tbnz       w8, #0, #0x2333d78
0x0000000002333d34: adrp       x0, #0x60e5000
0x0000000002333d38: add        x0, x0, #0xe90
0x0000000002333d3c: bl         #0x428c
0x0000000002333d40: cbz        w0, #0x2333d78
0x0000000002333d44: adrp       x1, #0x614d000
0x0000000002333d48: add        x1, x1, #0x7b0
0x0000000002333d4c: stp        xzr, xzr, [x1]
0x0000000002333d50: str        xzr, [x1, #0x10]
0x0000000002333d54: adrp       x0, #0x5ba4000
0x0000000002333d58: ldr        x0, [x0, #0x698]
0x0000000002333d5c: adrp       x2, #0
0x0000000002333d60: add        x2, x2, #0
0x0000000002333d64: bl         #0x4b984dc
0x0000000002333d68: adrp       x0, #0x60e5000
0x0000000002333d6c: add        x0, x0, #0xe90
0x0000000002333d70: ldp        x29, x30, [sp], #0x10
0x0000000002333d74: b          #0x43e8
0x0000000002333d78: ldp        x29, x30, [sp], #0x10
0x0000000002333d7c: ret        
