; instruction-faithful ARM64 fallback for RobloxLib::function_2b1cea0
0x0000000002b1cea0: sub        sp, sp, #0x30
0x0000000002b1cea4: stp        x20, x19, [sp, #0x10]
0x0000000002b1cea8: stp        x29, x30, [sp, #0x20]
0x0000000002b1ceac: add        x29, sp, #0x20
0x0000000002b1ceb0: mov        x19, x0
0x0000000002b1ceb4: ldr        x0, [x0, #0x78]
0x0000000002b1ceb8: cbz        x0, #0x2b1cec0
0x0000000002b1cebc: bl         #0x4b9808c
0x0000000002b1cec0: adrp       x8, #0x5ecc000
0x0000000002b1cec4: add        x8, x8, #0x480
0x0000000002b1cec8: str        x8, [x19]
0x0000000002b1cecc: add        x8, x8, #0x80
0x0000000002b1ced0: str        x8, [x19, #0x28]
0x0000000002b1ced4: add        x8, x19, #0x58
0x0000000002b1ced8: str        x8, [sp, #8]
0x0000000002b1cedc: add        x0, sp, #8
0x0000000002b1cee0: bl         #0x1d0b18
0x0000000002b1cee4: mov        x0, x19
0x0000000002b1cee8: bl         #0x2b10140
0x0000000002b1ceec: ldp        x29, x30, [sp, #0x20]
0x0000000002b1cef0: ldp        x20, x19, [sp, #0x10]
0x0000000002b1cef4: add        sp, sp, #0x30
0x0000000002b1cef8: ret        
0x0000000002b1cefc: sub        sp, sp, #0x30
0x0000000002b1cf00: stp        x20, x19, [sp, #0x10]
0x0000000002b1cf04: stp        x29, x30, [sp, #0x20]
0x0000000002b1cf08: add        x29, sp, #0x20
0x0000000002b1cf0c: mov        x19, x0
0x0000000002b1cf10: ldr        x0, [x0, #0x78]
0x0000000002b1cf14: cbz        x0, #0x2b1cf1c
0x0000000002b1cf18: bl         #0x4b9808c
0x0000000002b1cf1c: adrp       x8, #0x5ecc000
0x0000000002b1cf20: add        x8, x8, #0x480
0x0000000002b1cf24: str        x8, [x19]
0x0000000002b1cf28: add        x8, x8, #0x80
0x0000000002b1cf2c: str        x8, [x19, #0x28]
0x0000000002b1cf30: add        x8, x19, #0x58
0x0000000002b1cf34: str        x8, [sp, #8]
0x0000000002b1cf38: add        x0, sp, #8
0x0000000002b1cf3c: bl         #0x1d0b18
0x0000000002b1cf40: mov        x0, x19
0x0000000002b1cf44: bl         #0x2b10140
0x0000000002b1cf48: bl         #0x47e93a8
0x0000000002b1cf4c: ldp        x29, x30, [sp, #0x20]
0x0000000002b1cf50: ldp        x20, x19, [sp, #0x10]
0x0000000002b1cf54: add        sp, sp, #0x30
0x0000000002b1cf58: ret        
