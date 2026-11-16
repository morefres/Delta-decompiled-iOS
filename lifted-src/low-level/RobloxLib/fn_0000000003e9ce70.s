; instruction-faithful ARM64 fallback for RobloxLib::function_3e9ce70
0x0000000003e9ce70: sub        sp, sp, #0x50
0x0000000003e9ce74: stp        x24, x23, [sp, #0x10]
0x0000000003e9ce78: stp        x22, x21, [sp, #0x20]
0x0000000003e9ce7c: stp        x20, x19, [sp, #0x30]
0x0000000003e9ce80: stp        x29, x30, [sp, #0x40]
0x0000000003e9ce84: add        x29, sp, #0x40
0x0000000003e9ce88: mov        x21, x1
0x0000000003e9ce8c: mov        x20, x0
0x0000000003e9ce90: adrp       x23, #0x6155000
0x0000000003e9ce94: add        x23, x23, #0x5e0
0x0000000003e9ce98: ldrb       w22, [x23]
0x0000000003e9ce9c: adrp       x8, #0x6199000
0x0000000003e9cea0: add        x8, x8, #0xb00
0x0000000003e9cea4: ldr        x8, [x8]
0x0000000003e9cea8: sub        x19, x0, #0xa0
0x0000000003e9ceac: mov        x0, x19
0x0000000003e9ceb0: blr        x8
0x0000000003e9ceb4: cmp        w22, #1
0x0000000003e9ceb8: b.ne       #0x3e9cf64
0x0000000003e9cebc: ldr        w8, [x20, #0x44]
0x0000000003e9cec0: cmp        w8, w21
0x0000000003e9cec4: b.eq       #0x3e9d070
0x0000000003e9cec8: adrp       x8, #0x6199000
0x0000000003e9cecc: add        x8, x8, #0x510
0x0000000003e9ced0: ldrb       w8, [x8]
0x0000000003e9ced4: cmp        w8, #1
0x0000000003e9ced8: b.ne       #0x3e9cf44
0x0000000003e9cedc: adrp       x8, #0x65ee000
0x0000000003e9cee0: add        x8, x8, #0xb00
0x0000000003e9cee4: ldrb       w8, [x8]
0x0000000003e9cee8: tbnz       w8, #0, #0x3e9cefc
0x0000000003e9ceec: bl         #0x646b70
0x0000000003e9cef0: tbnz       w0, #0, #0x3e9cefc
0x0000000003e9cef4: bl         #0x646df0
0x0000000003e9cef8: cbz        w0, #0x3e9cf44
0x0000000003e9cefc: ldr        x8, [x19]
0x0000000003e9cf00: ldr        x8, [x8, #0x98]
0x0000000003e9cf04: adrp       x1, #0x64a1000
0x0000000003e9cf08: add        x1, x1, #0x710
0x0000000003e9cf0c: mov        x0, x19
0x0000000003e9cf10: mov        w2, #1
0x0000000003e9cf14: blr        x8
0x0000000003e9cf18: mov        x0, x19
0x0000000003e9cf1c: bl         #0x418c6d4
0x0000000003e9cf20: cbz        x0, #0x3e9cf44
0x0000000003e9cf24: ldr        w8, [x20, #0x44]
0x0000000003e9cf28: stp        w21, w8, [sp, #8]
0x0000000003e9cf2c: adrp       x2, #0x64a1000
0x0000000003e9cf30: add        x2, x2, #0x710
0x0000000003e9cf34: add        x3, sp, #0xc
0x0000000003e9cf38: add        x4, sp, #8
0x0000000003e9cf3c: mov        x1, x19
0x0000000003e9cf40: bl         #0x24d6bb4
0x0000000003e9cf44: str        w21, [x20, #0x44]
0x0000000003e9cf48: mov        x0, x19
0x0000000003e9cf4c: bl         #0x3f907a8
0x0000000003e9cf50: adrp       x1, #0x64a1000
0x0000000003e9cf54: add        x1, x1, #0x710
0x0000000003e9cf58: mov        x0, x19
0x0000000003e9cf5c: bl         #0x4197e7c
0x0000000003e9cf60: b          #0x3e9d070
0x0000000003e9cf64: adrp       x8, #0x6199000
0x0000000003e9cf68: add        x8, x8, #0x510
0x0000000003e9cf6c: ldrb       w8, [x8]
0x0000000003e9cf70: cmp        w8, #1
0x0000000003e9cf74: b.ne       #0x3e9cfc8
0x0000000003e9cf78: adrp       x8, #0x65ee000
0x0000000003e9cf7c: add        x8, x8, #0xb00
0x0000000003e9cf80: ldrb       w8, [x8]
0x0000000003e9cf84: tbnz       w8, #0, #0x3e9cf98
0x0000000003e9cf88: bl         #0x646b70
0x0000000003e9cf8c: tbnz       w0, #0, #0x3e9cf98
0x0000000003e9cf90: bl         #0x646df0
0x0000000003e9cf94: cbz        w0, #0x3e9cfc8
0x0000000003e9cf98: mov        x0, x19
0x0000000003e9cf9c: bl         #0x418c6d4
0x0000000003e9cfa0: cbz        x0, #0x3e9d040
0x0000000003e9cfa4: mov        x22, x0
0x0000000003e9cfa8: ldrb       w8, [x0, #0x10]
0x0000000003e9cfac: cmp        w8, #1
0x0000000003e9cfb0: b.ne       #0x3e9cff0
0x0000000003e9cfb4: ldrb       w8, [x23]
0x0000000003e9cfb8: cmp        w8, #1
0x0000000003e9cfbc: b.ne       #0x3e9d010
0x0000000003e9cfc0: ldr        w0, [x20, #0x44]
0x0000000003e9cfc4: b          #0x3e9d018
0x0000000003e9cfc8: ldr        x8, [x20]
0x0000000003e9cfcc: ldr        x2, [x8, #0x158]
0x0000000003e9cfd0: mov        x0, x20
0x0000000003e9cfd4: mov        x1, x21
0x0000000003e9cfd8: ldp        x29, x30, [sp, #0x40]
0x0000000003e9cfdc: ldp        x20, x19, [sp, #0x30]
0x0000000003e9cfe0: ldp        x22, x21, [sp, #0x20]
0x0000000003e9cfe4: ldp        x24, x23, [sp, #0x10]
0x0000000003e9cfe8: add        sp, sp, #0x50
0x0000000003e9cfec: br         x2
0x0000000003e9cff0: str        w21, [sp, #0xc]
0x0000000003e9cff4: adrp       x2, #0x64a1000
0x0000000003e9cff8: add        x2, x2, #0x710
0x0000000003e9cffc: add        x4, sp, #0xc
0x0000000003e9d000: mov        x0, x22
0x0000000003e9d004: mov        x1, x19
0x0000000003e9d008: mov        x3, #0
0x0000000003e9d00c: b          #0x3e9d03c
0x0000000003e9d010: mov        x0, x19
0x0000000003e9d014: bl         #0x3f905cc
0x0000000003e9d018: cmp        w0, w21
0x0000000003e9d01c: b.eq       #0x3e9d040
0x0000000003e9d020: stp        w21, w0, [sp, #8]
0x0000000003e9d024: adrp       x2, #0x64a1000
0x0000000003e9d028: add        x2, x2, #0x710
0x0000000003e9d02c: add        x3, sp, #0xc
0x0000000003e9d030: add        x4, sp, #8
0x0000000003e9d034: mov        x0, x22
0x0000000003e9d038: mov        x1, x19
0x0000000003e9d03c: bl         #0x24d6bb4
0x0000000003e9d040: ldr        x8, [x20]
0x0000000003e9d044: ldr        x8, [x8, #0x158]
0x0000000003e9d048: mov        x0, x20
0x0000000003e9d04c: mov        x1, x21
0x0000000003e9d050: blr        x8
0x0000000003e9d054: ldur       x8, [x20, #-0xa0]
0x0000000003e9d058: ldr        x8, [x8, #0x98]
0x0000000003e9d05c: adrp       x1, #0x64a1000
0x0000000003e9d060: add        x1, x1, #0x710
0x0000000003e9d064: mov        x0, x19
0x0000000003e9d068: mov        w2, #1
0x0000000003e9d06c: blr        x8
0x0000000003e9d070: ldp        x29, x30, [sp, #0x40]
0x0000000003e9d074: ldp        x20, x19, [sp, #0x30]
0x0000000003e9d078: ldp        x22, x21, [sp, #0x20]
0x0000000003e9d07c: ldp        x24, x23, [sp, #0x10]
0x0000000003e9d080: add        sp, sp, #0x50
0x0000000003e9d084: ret        
