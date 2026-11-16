; instruction-faithful ARM64 fallback for RobloxLib::function_2a6bb84
0x0000000002a6bb84: sub        sp, sp, #0x50
0x0000000002a6bb88: stp        x22, x21, [sp, #0x20]
0x0000000002a6bb8c: stp        x20, x19, [sp, #0x30]
0x0000000002a6bb90: stp        x29, x30, [sp, #0x40]
0x0000000002a6bb94: add        x29, sp, #0x40
0x0000000002a6bb98: mov        x19, x2
0x0000000002a6bb9c: mov        w8, #0x1060
0x0000000002a6bba0: add        x8, x1, x8
0x0000000002a6bba4: cmp        x1, #0
0x0000000002a6bba8: csel       x8, xzr, x8, eq
0x0000000002a6bbac: ldp        x9, x10, [x0, #8]
0x0000000002a6bbb0: add        x0, x8, x10, asr #1
0x0000000002a6bbb4: tbz        w10, #0, #0x2a6bbc0
0x0000000002a6bbb8: ldr        x8, [x0]
0x0000000002a6bbbc: ldr        x9, [x8, w9, uxtw]
0x0000000002a6bbc0: add        x21, sp, #8
0x0000000002a6bbc4: add        x8, sp, #8
0x0000000002a6bbc8: blr        x9
0x0000000002a6bbcc: ldrb       w8, [sp, #0x1f]
0x0000000002a6bbd0: sxtb       w20, w8
0x0000000002a6bbd4: ldr        x9, [sp, #0x10]
0x0000000002a6bbd8: cmp        w20, #0
0x0000000002a6bbdc: csel       x2, x9, x8, lt
0x0000000002a6bbe0: ldrb       w9, [x19, #0x17]
0x0000000002a6bbe4: sxtb       w8, w9
0x0000000002a6bbe8: ldr        x10, [x19, #8]
0x0000000002a6bbec: cmp        w8, #0
0x0000000002a6bbf0: csel       x9, x10, x9, lt
0x0000000002a6bbf4: cmp        x2, x9
0x0000000002a6bbf8: b.ne       #0x2a6bc28
0x0000000002a6bbfc: ldr        x9, [sp, #8]
0x0000000002a6bc00: cmp        w20, #0
0x0000000002a6bc04: csel       x0, x9, x21, lt
0x0000000002a6bc08: ldr        x9, [x19]
0x0000000002a6bc0c: cmp        w8, #0
0x0000000002a6bc10: csel       x1, x9, x19, lt
0x0000000002a6bc14: bl         #0x4b98ed8
0x0000000002a6bc18: cmp        w0, #0
0x0000000002a6bc1c: cset       w19, eq
0x0000000002a6bc20: tbz        w20, #0x1f, #0x2a6bc38
0x0000000002a6bc24: b          #0x2a6bc30
0x0000000002a6bc28: mov        w19, #0
0x0000000002a6bc2c: tbz        w20, #0x1f, #0x2a6bc38
0x0000000002a6bc30: ldr        x0, [sp, #8]
0x0000000002a6bc34: bl         #0x47e93a8
0x0000000002a6bc38: mov        x0, x19
0x0000000002a6bc3c: ldp        x29, x30, [sp, #0x40]
0x0000000002a6bc40: ldp        x20, x19, [sp, #0x30]
0x0000000002a6bc44: ldp        x22, x21, [sp, #0x20]
0x0000000002a6bc48: add        sp, sp, #0x50
0x0000000002a6bc4c: ret        
