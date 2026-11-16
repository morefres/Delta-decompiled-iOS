; instruction-faithful ARM64 fallback for RobloxLib::function_34d5cc4
0x00000000034d5cc4: stp        x20, x19, [sp, #-0x20]!
0x00000000034d5cc8: stp        x29, x30, [sp, #0x10]
0x00000000034d5ccc: add        x29, sp, #0x10
0x00000000034d5cd0: add        x8, x0, #0x2c
0x00000000034d5cd4: ldaxr      w19, [x8]
0x00000000034d5cd8: sub        w9, w19, #1
0x00000000034d5cdc: stlxr      w10, w9, [x8]
0x00000000034d5ce0: cbnz       w10, #0x34d5cd4
0x00000000034d5ce4: cbz        x0, #0x34d5cfc
0x00000000034d5ce8: cmp        w19, #1
0x00000000034d5cec: b.ne       #0x34d5cfc
0x00000000034d5cf0: ldr        x8, [x0]
0x00000000034d5cf4: ldr        x8, [x8, #0x18]
0x00000000034d5cf8: blr        x8
0x00000000034d5cfc: cmp        w19, #1
0x00000000034d5d00: cset       w0, ne
0x00000000034d5d04: ldp        x29, x30, [sp, #0x10]
0x00000000034d5d08: ldp        x20, x19, [sp], #0x20
0x00000000034d5d0c: ret        
0x00000000034d5d10: stp        x20, x19, [sp, #-0x20]!
0x00000000034d5d14: stp        x29, x30, [sp, #0x10]
0x00000000034d5d18: add        x29, sp, #0x10
0x00000000034d5d1c: mov        x19, x0
0x00000000034d5d20: adrp       x8, #0x5f57000
0x00000000034d5d24: add        x8, x8, #0x958
0x00000000034d5d28: str        x8, [x0]
0x00000000034d5d2c: ldrsb      w8, [x0, #0x27]
0x00000000034d5d30: tbz        w8, #0x1f, #0x34d5d3c
0x00000000034d5d34: ldr        x0, [x19, #0x10]
0x00000000034d5d38: bl         #0x47e93a8
0x00000000034d5d3c: mov        x0, x19
0x00000000034d5d40: ldp        x29, x30, [sp, #0x10]
0x00000000034d5d44: ldp        x20, x19, [sp], #0x20
0x00000000034d5d48: ret        
0x00000000034d5d4c: stp        x20, x19, [sp, #-0x20]!
0x00000000034d5d50: stp        x29, x30, [sp, #0x10]
0x00000000034d5d54: add        x29, sp, #0x10
0x00000000034d5d58: mov        x19, x0
0x00000000034d5d5c: adrp       x8, #0x5f57000
0x00000000034d5d60: add        x8, x8, #0x958
0x00000000034d5d64: str        x8, [x0]
0x00000000034d5d68: ldrsb      w8, [x0, #0x27]
0x00000000034d5d6c: tbz        w8, #0x1f, #0x34d5d78
0x00000000034d5d70: ldr        x0, [x19, #0x10]
0x00000000034d5d74: bl         #0x47e93a8
0x00000000034d5d78: mov        x0, x19
0x00000000034d5d7c: ldp        x29, x30, [sp, #0x10]
0x00000000034d5d80: ldp        x20, x19, [sp], #0x20
0x00000000034d5d84: b          #0x47e93a8
