; instruction-faithful ARM64 fallback for RobloxLib::function_2e5cf38
0x0000000002e5cf38: sub        sp, sp, #0x40
0x0000000002e5cf3c: stp        x22, x21, [sp, #0x10]
0x0000000002e5cf40: stp        x20, x19, [sp, #0x20]
0x0000000002e5cf44: stp        x29, x30, [sp, #0x30]
0x0000000002e5cf48: add        x29, sp, #0x30
0x0000000002e5cf4c: mov        x20, x0
0x0000000002e5cf50: stp        s0, s1, [sp, #8]
0x0000000002e5cf54: adrp       x8, #0x6199000
0x0000000002e5cf58: add        x8, x8, #0xb00
0x0000000002e5cf5c: ldr        x8, [x8]
0x0000000002e5cf60: sub        x19, x0, #0x118
0x0000000002e5cf64: mov        x0, x19
0x0000000002e5cf68: blr        x8
0x0000000002e5cf6c: ldr        x8, [x20]
0x0000000002e5cf70: ldr        x8, [x8, #0x28]
0x0000000002e5cf74: add        x1, sp, #8
0x0000000002e5cf78: mov        x0, x20
0x0000000002e5cf7c: blr        x8
0x0000000002e5cf80: tbnz       w0, #0, #0x2e5d04c
0x0000000002e5cf84: ldr        x8, [x20]
0x0000000002e5cf88: ldr        x8, [x8, #0x30]
0x0000000002e5cf8c: add        x1, sp, #8
0x0000000002e5cf90: mov        x0, x20
0x0000000002e5cf94: blr        x8
0x0000000002e5cf98: stp        s0, s1, [sp, #8]
0x0000000002e5cf9c: mov        x21, x20
0x0000000002e5cfa0: ldr        s2, [x21, #8]!
0x0000000002e5cfa4: fcmp       s2, s0
0x0000000002e5cfa8: b.ne       #0x2e5cfb8
0x0000000002e5cfac: ldr        s0, [x20, #0xc]
0x0000000002e5cfb0: fcmp       s0, s1
0x0000000002e5cfb4: b.eq       #0x2e5d04c
0x0000000002e5cfb8: adrp       x8, #0x6199000
0x0000000002e5cfbc: add        x8, x8, #0x510
0x0000000002e5cfc0: ldrb       w8, [x8]
0x0000000002e5cfc4: cmp        w8, #1
0x0000000002e5cfc8: b.ne       #0x2e5d024
0x0000000002e5cfcc: adrp       x8, #0x65ee000
0x0000000002e5cfd0: add        x8, x8, #0xb00
0x0000000002e5cfd4: ldrb       w8, [x8]
0x0000000002e5cfd8: tbnz       w8, #0, #0x2e5cfec
0x0000000002e5cfdc: bl         #0x646b70
0x0000000002e5cfe0: tbnz       w0, #0, #0x2e5cfec
0x0000000002e5cfe4: bl         #0x646df0
0x0000000002e5cfe8: cbz        w0, #0x2e5d024
0x0000000002e5cfec: adrp       x1, #0x643a000
0x0000000002e5cff0: add        x1, x1, #0xdd8
0x0000000002e5cff4: mov        x0, x19
0x0000000002e5cff8: mov        w2, #1
0x0000000002e5cffc: bl         #0x4b4f320
0x0000000002e5d000: mov        x0, x19
0x0000000002e5d004: bl         #0x418c6d4
0x0000000002e5d008: cbz        x0, #0x2e5d024
0x0000000002e5d00c: adrp       x2, #0x643a000
0x0000000002e5d010: add        x2, x2, #0xdd8
0x0000000002e5d014: add        x4, sp, #8
0x0000000002e5d018: mov        x1, x19
0x0000000002e5d01c: mov        x3, x21
0x0000000002e5d020: bl         #0x24df074
0x0000000002e5d024: ldr        x8, [sp, #8]
0x0000000002e5d028: str        x8, [x20, #8]
0x0000000002e5d02c: ldr        x8, [x20]
0x0000000002e5d030: ldr        x8, [x8, #0x20]
0x0000000002e5d034: mov        x0, x20
0x0000000002e5d038: blr        x8
0x0000000002e5d03c: adrp       x1, #0x643a000
0x0000000002e5d040: add        x1, x1, #0xdd8
0x0000000002e5d044: mov        x0, x19
0x0000000002e5d048: bl         #0x4197e7c
0x0000000002e5d04c: ldp        x29, x30, [sp, #0x30]
0x0000000002e5d050: ldp        x20, x19, [sp, #0x20]
0x0000000002e5d054: ldp        x22, x21, [sp, #0x10]
0x0000000002e5d058: add        sp, sp, #0x40
0x0000000002e5d05c: ret        
