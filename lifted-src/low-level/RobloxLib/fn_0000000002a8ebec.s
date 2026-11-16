; instruction-faithful ARM64 fallback for RobloxLib::function_2a8ebec
0x0000000002a8ebec: sub        sp, sp, #0x30
0x0000000002a8ebf0: stp        x20, x19, [sp, #0x10]
0x0000000002a8ebf4: stp        x29, x30, [sp, #0x20]
0x0000000002a8ebf8: add        x29, sp, #0x20
0x0000000002a8ebfc: mov        x19, x0
0x0000000002a8ec00: adrp       x8, #0x6168000
0x0000000002a8ec04: add        x8, x8, #0xea0
0x0000000002a8ec08: ldrb       w8, [x8]
0x0000000002a8ec0c: cmp        w8, #1
0x0000000002a8ec10: b.ne       #0x2a8ec90
0x0000000002a8ec14: mov        x0, x19
0x0000000002a8ec18: ldr        x8, [x0, #-0xa0]!
0x0000000002a8ec1c: ldr        x8, [x8, #0xd0]
0x0000000002a8ec20: blr        x8
0x0000000002a8ec24: cbz        x0, #0x2a8ec90
0x0000000002a8ec28: ldr        s0, [x19, #8]
0x0000000002a8ec2c: ldr        s1, [x0, #0x28]
0x0000000002a8ec30: fcmp       s0, s1
0x0000000002a8ec34: b.eq       #0x2a8ec48
0x0000000002a8ec38: fcmp       s0, #0.0
0x0000000002a8ec3c: b.ne       #0x2a8ec90
0x0000000002a8ec40: ldr        w8, [x19, #0xc]
0x0000000002a8ec44: b          #0x2a8ec5c
0x0000000002a8ec48: ldr        w8, [x19, #0xc]
0x0000000002a8ec4c: ldr        w9, [x0, #0x2c]
0x0000000002a8ec50: fcmp       s0, #0.0
0x0000000002a8ec54: ccmp       w8, w9, #4, eq
0x0000000002a8ec58: b.eq       #0x2a8ec90
0x0000000002a8ec5c: cmp        w8, #8
0x0000000002a8ec60: b.ne       #0x2a8ec90
0x0000000002a8ec64: ldur       x8, [x19, #-0x38]
0x0000000002a8ec68: ldrsb      w9, [x8, #0x17]
0x0000000002a8ec6c: tbz        w9, #0x1f, #0x2a8ec74
0x0000000002a8ec70: ldr        x8, [x8]
0x0000000002a8ec74: adrp       x9, #0x5404000
0x0000000002a8ec78: add        x9, x9, #0xf2d
0x0000000002a8ec7c: stp        x8, x9, [sp]
0x0000000002a8ec80: adrp       x1, #0x5377000
0x0000000002a8ec84: add        x1, x1, #0x91f
0x0000000002a8ec88: mov        w0, #2
0x0000000002a8ec8c: bl         #0x41f5574
0x0000000002a8ec90: ldr        x0, [x19, #8]
0x0000000002a8ec94: ldp        x29, x30, [sp, #0x20]
0x0000000002a8ec98: ldp        x20, x19, [sp, #0x10]
0x0000000002a8ec9c: add        sp, sp, #0x30
0x0000000002a8eca0: ret        
