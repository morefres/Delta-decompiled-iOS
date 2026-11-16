; instruction-faithful ARM64 fallback for RobloxLib::function_417cdb8
0x000000000417cdb8: sub        sp, sp, #0xf0
0x000000000417cdbc: stp        x24, x23, [sp, #0xb0]
0x000000000417cdc0: stp        x22, x21, [sp, #0xc0]
0x000000000417cdc4: stp        x20, x19, [sp, #0xd0]
0x000000000417cdc8: stp        x29, x30, [sp, #0xe0]
0x000000000417cdcc: add        x29, sp, #0xe0
0x000000000417cdd0: mov        x20, x5
0x000000000417cdd4: mov        x22, x4
0x000000000417cdd8: mov        x23, x3
0x000000000417cddc: mov        x21, x1
0x000000000417cde0: mov        x19, x0
0x000000000417cde4: add        x0, sp, #0x48
0x000000000417cde8: mov        x1, x2
0x000000000417cdec: bl         #0x417b160
0x000000000417cdf0: stp        xzr, xzr, [sp, #0x30]
0x000000000417cdf4: str        xzr, [sp, #0x40]
0x000000000417cdf8: ldp        x1, x2, [x23]
0x000000000417cdfc: sub        x8, x2, x1
0x000000000417ce00: asr        x8, x8, #3
0x000000000417ce04: mov        x23, #-0x5555555555555556
0x000000000417ce08: movk       x23, #0xaaab
0x000000000417ce0c: mul        x3, x8, x23
0x000000000417ce10: add        x0, sp, #0x30
0x000000000417ce14: bl         #0x219db0
0x000000000417ce18: stp        xzr, xzr, [sp, #0x18]
0x000000000417ce1c: str        xzr, [sp, #0x28]
0x000000000417ce20: ldp        x1, x2, [x22]
0x000000000417ce24: sub        x8, x2, x1
0x000000000417ce28: asr        x8, x8, #3
0x000000000417ce2c: mul        x3, x8, x23
0x000000000417ce30: add        x0, sp, #0x18
0x000000000417ce34: bl         #0x219db0
0x000000000417ce38: add        x22, sp, #0x30
0x000000000417ce3c: add        x23, sp, #0x18
0x000000000417ce40: add        x2, sp, #0x48
0x000000000417ce44: add        x3, sp, #0x30
0x000000000417ce48: add        x4, sp, #0x18
0x000000000417ce4c: mov        x0, x19
0x000000000417ce50: mov        x1, x21
0x000000000417ce54: mov        x5, x20
0x000000000417ce58: bl         #0x417aa40
0x000000000417ce5c: str        x23, [sp]
0x000000000417ce60: mov        x0, sp
0x000000000417ce64: bl         #0x18c0c0
0x000000000417ce68: str        x22, [sp]
0x000000000417ce6c: mov        x0, sp
0x000000000417ce70: bl         #0x18c0c0
0x000000000417ce74: ldrsb      w8, [sp, #0xaf]
0x000000000417ce78: tbz        w8, #0x1f, #0x417ce84
0x000000000417ce7c: ldr        x0, [sp, #0x98]
0x000000000417ce80: bl         #0x47e93a8
0x000000000417ce84: ldrsb      w8, [sp, #0x97]
0x000000000417ce88: tbz        w8, #0x1f, #0x417ce94
0x000000000417ce8c: ldr        x0, [sp, #0x80]
0x000000000417ce90: bl         #0x47e93a8
0x000000000417ce94: ldrsb      w8, [sp, #0x7f]
0x000000000417ce98: tbz        w8, #0x1f, #0x417cea4
0x000000000417ce9c: ldr        x0, [sp, #0x68]
0x000000000417cea0: bl         #0x47e93a8
0x000000000417cea4: ldrsb      w8, [sp, #0x67]
0x000000000417cea8: tbz        w8, #0x1f, #0x417ceb4
0x000000000417ceac: ldr        x0, [sp, #0x50]
0x000000000417ceb0: bl         #0x47e93a8
0x000000000417ceb4: adrp       x8, #0x6020000
0x000000000417ceb8: add        x8, x8, #0x528
0x000000000417cebc: str        x8, [x19]
0x000000000417cec0: adrp       x8, #0x6199000
0x000000000417cec4: ldr        x1, [x8, #0x420]
0x000000000417cec8: mov        x0, sp
0x000000000417cecc: bl         #0x18aac
0x000000000417ced0: adrp       x8, #0x6199000
0x000000000417ced4: ldr        x1, [x8, #0x478]
0x000000000417ced8: mov        x0, sp
0x000000000417cedc: bl         #0x4b97c90
0x000000000417cee0: ldr        q0, [x0]
0x000000000417cee4: ldr        x8, [x0, #0x10]
0x000000000417cee8: str        x8, [x19, #0x160]
0x000000000417ceec: str        q0, [x19, #0x150]
0x000000000417cef0: stp        xzr, xzr, [x0, #8]
0x000000000417cef4: str        xzr, [x0]
0x000000000417cef8: ldrsb      w8, [sp, #0x17]
0x000000000417cefc: tbz        w8, #0x1f, #0x417cf08
0x000000000417cf00: ldr        x0, [sp]
0x000000000417cf04: bl         #0x47e93a8
0x000000000417cf08: mov        x0, x19
0x000000000417cf0c: ldp        x29, x30, [sp, #0xe0]
0x000000000417cf10: ldp        x20, x19, [sp, #0xd0]
0x000000000417cf14: ldp        x22, x21, [sp, #0xc0]
0x000000000417cf18: ldp        x24, x23, [sp, #0xb0]
0x000000000417cf1c: add        sp, sp, #0xf0
0x000000000417cf20: ret        
0x000000000417cf24: mov        x20, x0
0x000000000417cf28: ldrsb      w8, [sp, #0x17]
0x000000000417cf2c: tbz        w8, #0x1f, #0x417cf40
0x000000000417cf30: ldr        x0, [sp]
0x000000000417cf34: bl         #0x47e93a8
0x000000000417cf38: b          #0x417cf40
0x000000000417cf3c: mov        x20, x0
0x000000000417cf40: mov        x0, x19
0x000000000417cf44: bl         #0x417ab98
0x000000000417cf48: b          #0x417cf84
0x000000000417cf4c: mov        x20, x0
0x000000000417cf50: str        x23, [sp]
0x000000000417cf54: mov        x0, sp
0x000000000417cf58: bl         #0x18c0c0
0x000000000417cf5c: b          #0x417cf64
0x000000000417cf60: mov        x20, x0
0x000000000417cf64: add        x8, sp, #0x30
0x000000000417cf68: str        x8, [sp]
0x000000000417cf6c: mov        x0, sp
0x000000000417cf70: bl         #0x18c0c0
0x000000000417cf74: b          #0x417cf7c
0x000000000417cf78: mov        x20, x0
0x000000000417cf7c: add        x0, sp, #0x48
0x000000000417cf80: bl         #0x69ef7c
0x000000000417cf84: mov        x0, x20
0x000000000417cf88: bl         #0x4b97984
