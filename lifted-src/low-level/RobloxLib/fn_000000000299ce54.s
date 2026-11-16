; instruction-faithful ARM64 fallback for RobloxLib::function_299ce54
0x000000000299ce54: sub        sp, sp, #0x60
0x000000000299ce58: stp        x24, x23, [sp, #0x20]
0x000000000299ce5c: stp        x22, x21, [sp, #0x30]
0x000000000299ce60: stp        x20, x19, [sp, #0x40]
0x000000000299ce64: stp        x29, x30, [sp, #0x50]
0x000000000299ce68: add        x29, sp, #0x50
0x000000000299ce6c: mov        x21, x1
0x000000000299ce70: mov        x20, x0
0x000000000299ce74: adrp       x8, #0x6912000
0x000000000299ce78: add        x8, x8, #0xde0
0x000000000299ce7c: ldr        w0, [x8]
0x000000000299ce80: bl         #0x47e85ac
0x000000000299ce84: mov        x19, x0
0x000000000299ce88: ldr        x0, [x20]
0x000000000299ce8c: ldr        x8, [x0]
0x000000000299ce90: ldr        x9, [x8, #0x28]
0x000000000299ce94: mov        x8, sp
0x000000000299ce98: blr        x9
0x000000000299ce9c: mov        x23, sp
0x000000000299cea0: mov        x0, sp
0x000000000299cea4: mov        w1, #1
0x000000000299cea8: bl         #0x2f95c
0x000000000299ceac: ldp        x22, x8, [sp, #8]
0x000000000299ceb0: cmp        x22, x8
0x000000000299ceb4: b.hs       #0x299ced0
0x000000000299ceb8: add        x0, x23, #0x10
0x000000000299cebc: mov        x1, x22
0x000000000299cec0: mov        x2, x21
0x000000000299cec4: bl         #0x299d098
0x000000000299cec8: add        x0, x22, #0x50
0x000000000299cecc: b          #0x299cedc
0x000000000299ced0: mov        x0, sp
0x000000000299ced4: mov        x1, x21
0x000000000299ced8: bl         #0x299cf64
0x000000000299cedc: str        x0, [sp, #8]
0x000000000299cee0: ldr        x0, [x20]
0x000000000299cee4: ldr        x8, [x0]
0x000000000299cee8: ldr        x8, [x8, #0x18]
0x000000000299ceec: mov        x20, sp
0x000000000299cef0: mov        x1, sp
0x000000000299cef4: blr        x8
0x000000000299cef8: str        x20, [sp, #0x18]
0x000000000299cefc: add        x0, sp, #0x18
0x000000000299cf00: bl         #0x2d818
0x000000000299cf04: mov        x0, x19
0x000000000299cf08: bl         #0x47e85ac
0x000000000299cf0c: ldp        x29, x30, [sp, #0x50]
0x000000000299cf10: ldp        x20, x19, [sp, #0x40]
0x000000000299cf14: ldp        x22, x21, [sp, #0x30]
0x000000000299cf18: ldp        x24, x23, [sp, #0x20]
0x000000000299cf1c: add        sp, sp, #0x60
0x000000000299cf20: ret        
0x000000000299cf24: mov        x20, x0
0x000000000299cf28: str        x22, [sp, #8]
0x000000000299cf2c: b          #0x299cf40
0x000000000299cf30: bl         #0x18bd8
0x000000000299cf34: mov        x20, x0
0x000000000299cf38: b          #0x299cf50
0x000000000299cf3c: mov        x20, x0
0x000000000299cf40: mov        x8, sp
0x000000000299cf44: str        x8, [sp, #0x18]
0x000000000299cf48: add        x0, sp, #0x18
0x000000000299cf4c: bl         #0x2d818
0x000000000299cf50: mov        x0, x19
0x000000000299cf54: bl         #0x47e85ac
0x000000000299cf58: mov        x0, x20
0x000000000299cf5c: bl         #0x4b97984
0x000000000299cf60: bl         #0x18bd8
