; instruction-faithful ARM64 fallback for RobloxLib::function_2a3cdf4
0x0000000002a3cdf4: sub        sp, sp, #0x40
0x0000000002a3cdf8: stp        d9, d8, [sp, #0x10]
0x0000000002a3cdfc: stp        x20, x19, [sp, #0x20]
0x0000000002a3ce00: stp        x29, x30, [sp, #0x30]
0x0000000002a3ce04: add        x29, sp, #0x30
0x0000000002a3ce08: fmov       s8, s1
0x0000000002a3ce0c: fmov       s9, s0
0x0000000002a3ce10: stp        s0, s1, [sp, #8]
0x0000000002a3ce14: adrp       x8, #0x6199000
0x0000000002a3ce18: add        x8, x8, #0xb00
0x0000000002a3ce1c: ldr        x8, [x8]
0x0000000002a3ce20: sub        x19, x0, #0x95
0x0000000002a3ce24: mov        x0, x19
0x0000000002a3ce28: blr        x8
0x0000000002a3ce2c: adrp       x8, #0x6199000
0x0000000002a3ce30: add        x8, x8, #0x510
0x0000000002a3ce34: ldrb       w8, [x8]
0x0000000002a3ce38: cmp        w8, #1
0x0000000002a3ce3c: b.ne       #0x2a3ceb4
0x0000000002a3ce40: adrp       x8, #0x65ee000
0x0000000002a3ce44: add        x8, x8, #0xb00
0x0000000002a3ce48: ldrb       w8, [x8]
0x0000000002a3ce4c: tbnz       w8, #0, #0x2a3ce60
0x0000000002a3ce50: bl         #0x646b70
0x0000000002a3ce54: tbnz       w0, #0, #0x2a3ce60
0x0000000002a3ce58: bl         #0x646df0
0x0000000002a3ce5c: cbz        w0, #0x2a3ceb4
0x0000000002a3ce60: mov        x0, x19
0x0000000002a3ce64: bl         #0x418c6d4
0x0000000002a3ce68: cbz        x0, #0x2a3cee4
0x0000000002a3ce6c: mov        x20, x0
0x0000000002a3ce70: ldrb       w8, [x0, #0x10]
0x0000000002a3ce74: cmp        w8, #1
0x0000000002a3ce78: b.ne       #0x2a3cec8
0x0000000002a3ce7c: mov        x0, x19
0x0000000002a3ce80: bl         #0x2c422e8
0x0000000002a3ce84: stp        s0, s1, [sp]
0x0000000002a3ce88: fcmp       s0, s9
0x0000000002a3ce8c: b.ne       #0x2a3ce98
0x0000000002a3ce90: fcmp       s1, s8
0x0000000002a3ce94: b.eq       #0x2a3cee4
0x0000000002a3ce98: adrp       x2, #0x640c000
0x0000000002a3ce9c: add        x2, x2, #0x360
0x0000000002a3cea0: mov        x3, sp
0x0000000002a3cea4: add        x4, sp, #8
0x0000000002a3cea8: mov        x0, x20
0x0000000002a3ceac: mov        x1, x19
0x0000000002a3ceb0: b          #0x2a3cee0
0x0000000002a3ceb4: mov        x0, x19
0x0000000002a3ceb8: fmov       s0, s9
0x0000000002a3cebc: fmov       s1, s8
0x0000000002a3cec0: bl         #0x2c421f0
0x0000000002a3cec4: b          #0x2a3cf0c
0x0000000002a3cec8: adrp       x2, #0x640c000
0x0000000002a3cecc: add        x2, x2, #0x360
0x0000000002a3ced0: add        x4, sp, #8
0x0000000002a3ced4: mov        x0, x20
0x0000000002a3ced8: mov        x1, x19
0x0000000002a3cedc: mov        x3, #0
0x0000000002a3cee0: bl         #0x24df074
0x0000000002a3cee4: ldp        s0, s1, [sp, #8]
0x0000000002a3cee8: mov        x0, x19
0x0000000002a3ceec: bl         #0x2c421f0
0x0000000002a3cef0: ldr        x8, [x19]
0x0000000002a3cef4: ldr        x8, [x8, #0x98]
0x0000000002a3cef8: adrp       x1, #0x640c000
0x0000000002a3cefc: add        x1, x1, #0x360
0x0000000002a3cf00: mov        x0, x19
0x0000000002a3cf04: mov        w2, #1
0x0000000002a3cf08: blr        x8
0x0000000002a3cf0c: adrp       x1, #0x640c000
0x0000000002a3cf10: add        x1, x1, #0x360
0x0000000002a3cf14: mov        x0, x19
0x0000000002a3cf18: bl         #0x4197e7c
0x0000000002a3cf1c: ldp        x29, x30, [sp, #0x30]
0x0000000002a3cf20: ldp        x20, x19, [sp, #0x20]
0x0000000002a3cf24: ldp        d9, d8, [sp, #0x10]
0x0000000002a3cf28: add        sp, sp, #0x40
0x0000000002a3cf2c: ret        
0x0000000002a3cf30: sub        sp, sp, #0x40
0x0000000002a3cf34: stp        d9, d8, [sp, #0x10]
0x0000000002a3cf38: stp        x20, x19, [sp, #0x20]
0x0000000002a3cf3c: stp        x29, x30, [sp, #0x30]
0x0000000002a3cf40: add        x29, sp, #0x30
0x0000000002a3cf44: sub        x19, x0, #0x95
0x0000000002a3cf48: mov        x0, x19
0x0000000002a3cf4c: bl         #0x2c40928
0x0000000002a3cf50: cbz        x0, #0x2a3cf9c
0x0000000002a3cf54: mov        x0, x19
0x0000000002a3cf58: bl         #0x2c422e8
0x0000000002a3cf5c: fmov       s9, s0
0x0000000002a3cf60: fmov       s8, s1
0x0000000002a3cf64: mov        w8, #0x7f800000
0x0000000002a3cf68: fmov       s1, w8
0x0000000002a3cf6c: add        x0, sp, #8
0x0000000002a3cf70: fmov       s0, wzr
0x0000000002a3cf74: bl         #0x419506c
0x0000000002a3cf78: ldr        s0, [sp, #8]
0x0000000002a3cf7c: fcmp       s9, s0
0x0000000002a3cf80: b.ne       #0x2a3cf9c
0x0000000002a3cf84: ldr        s0, [sp, #0xc]
0x0000000002a3cf88: fcmp       s8, s0
0x0000000002a3cf8c: b.ne       #0x2a3cf9c
0x0000000002a3cf90: mov        x0, x19
0x0000000002a3cf94: bl         #0x2c423d8
0x0000000002a3cf98: b          #0x2a3cfa4
0x0000000002a3cf9c: mov        x0, x19
0x0000000002a3cfa0: bl         #0x2c422e8
0x0000000002a3cfa4: ldp        x29, x30, [sp, #0x30]
0x0000000002a3cfa8: ldp        x20, x19, [sp, #0x20]
0x0000000002a3cfac: ldp        d9, d8, [sp, #0x10]
0x0000000002a3cfb0: add        sp, sp, #0x40
0x0000000002a3cfb4: ret        
