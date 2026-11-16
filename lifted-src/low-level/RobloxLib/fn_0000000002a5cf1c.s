; instruction-faithful ARM64 fallback for RobloxLib::function_2a5cf1c
0x0000000002a5cf1c: sub        sp, sp, #0x60
0x0000000002a5cf20: stp        x22, x21, [sp, #0x30]
0x0000000002a5cf24: stp        x20, x19, [sp, #0x40]
0x0000000002a5cf28: stp        x29, x30, [sp, #0x50]
0x0000000002a5cf2c: add        x29, sp, #0x50
0x0000000002a5cf30: mov        x20, x2
0x0000000002a5cf34: mov        x19, x0
0x0000000002a5cf38: add        x8, x1, #0xdd8
0x0000000002a5cf3c: cmp        x1, #0
0x0000000002a5cf40: csel       x8, xzr, x8, eq
0x0000000002a5cf44: ldp        x9, x10, [x0, #8]
0x0000000002a5cf48: add        x0, x8, x10, asr #1
0x0000000002a5cf4c: tbz        w10, #0, #0x2a5cf58
0x0000000002a5cf50: ldr        x8, [x0]
0x0000000002a5cf54: ldr        x9, [x8, w9, uxtw]
0x0000000002a5cf58: add        x8, sp, #0x18
0x0000000002a5cf5c: blr        x9
0x0000000002a5cf60: add        x8, x20, #0xdd8
0x0000000002a5cf64: cmp        x20, #0
0x0000000002a5cf68: csel       x8, xzr, x8, eq
0x0000000002a5cf6c: ldp        x9, x10, [x19, #8]
0x0000000002a5cf70: add        x0, x8, x10, asr #1
0x0000000002a5cf74: tbz        w10, #0, #0x2a5cf80
0x0000000002a5cf78: ldr        x8, [x0]
0x0000000002a5cf7c: ldr        x9, [x8, w9, uxtw]
0x0000000002a5cf80: mov        x8, sp
0x0000000002a5cf84: blr        x9
0x0000000002a5cf88: ldrb       w8, [sp, #0x2f]
0x0000000002a5cf8c: sxtb       w20, w8
0x0000000002a5cf90: ldr        x9, [sp, #0x20]
0x0000000002a5cf94: cmp        w20, #0
0x0000000002a5cf98: csel       x2, x9, x8, lt
0x0000000002a5cf9c: ldrb       w8, [sp, #0x17]
0x0000000002a5cfa0: sxtb       w21, w8
0x0000000002a5cfa4: ldr        x9, [sp, #8]
0x0000000002a5cfa8: cmp        w21, #0
0x0000000002a5cfac: csel       x8, x9, x8, lt
0x0000000002a5cfb0: cmp        x2, x8
0x0000000002a5cfb4: b.ne       #0x2a5cfec
0x0000000002a5cfb8: ldr        x8, [sp, #0x18]
0x0000000002a5cfbc: cmp        w20, #0
0x0000000002a5cfc0: add        x9, sp, #0x18
0x0000000002a5cfc4: csel       x0, x8, x9, lt
0x0000000002a5cfc8: ldr        x8, [sp]
0x0000000002a5cfcc: cmp        w21, #0
0x0000000002a5cfd0: mov        x9, sp
0x0000000002a5cfd4: csel       x1, x8, x9, lt
0x0000000002a5cfd8: bl         #0x4b98ed8
0x0000000002a5cfdc: cmp        w0, #0
0x0000000002a5cfe0: cset       w19, eq
0x0000000002a5cfe4: tbz        w21, #0x1f, #0x2a5d000
0x0000000002a5cfe8: b          #0x2a5cff4
0x0000000002a5cfec: mov        w19, #0
0x0000000002a5cff0: tbz        w21, #0x1f, #0x2a5d000
0x0000000002a5cff4: ldr        x0, [sp]
0x0000000002a5cff8: bl         #0x47e93a8
0x0000000002a5cffc: ldrb       w20, [sp, #0x2f]
0x0000000002a5d000: tbz        w20, #7, #0x2a5d00c
0x0000000002a5d004: ldr        x0, [sp, #0x18]
0x0000000002a5d008: bl         #0x47e93a8
0x0000000002a5d00c: mov        x0, x19
0x0000000002a5d010: ldp        x29, x30, [sp, #0x50]
0x0000000002a5d014: ldp        x20, x19, [sp, #0x40]
0x0000000002a5d018: ldp        x22, x21, [sp, #0x30]
0x0000000002a5d01c: add        sp, sp, #0x60
0x0000000002a5d020: ret        
0x0000000002a5d024: mov        x19, x0
0x0000000002a5d028: ldrsb      w8, [sp, #0x2f]
0x0000000002a5d02c: tbz        w8, #0x1f, #0x2a5d038
0x0000000002a5d030: ldr        x0, [sp, #0x18]
0x0000000002a5d034: bl         #0x47e93a8
0x0000000002a5d038: mov        x0, x19
0x0000000002a5d03c: bl         #0x4b97984
