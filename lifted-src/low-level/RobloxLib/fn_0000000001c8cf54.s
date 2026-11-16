; instruction-faithful ARM64 fallback for RobloxLib::function_1c8cf54
0x0000000001c8cf54: stp        x22, x21, [sp, #-0x30]!
0x0000000001c8cf58: stp        x20, x19, [sp, #0x10]
0x0000000001c8cf5c: stp        x29, x30, [sp, #0x20]
0x0000000001c8cf60: add        x29, sp, #0x20
0x0000000001c8cf64: mov        x20, x1
0x0000000001c8cf68: mov        x22, x0
0x0000000001c8cf6c: adrp       x8, #0x6199000
0x0000000001c8cf70: add        x8, x8, #0xb00
0x0000000001c8cf74: ldr        x8, [x8]
0x0000000001c8cf78: sub        x19, x0, #0x98
0x0000000001c8cf7c: mov        x0, x19
0x0000000001c8cf80: blr        x8
0x0000000001c8cf84: mov        x21, x22
0x0000000001c8cf88: ldr        s0, [x21, #0x80]!
0x0000000001c8cf8c: ldr        s1, [x20]
0x0000000001c8cf90: fcmp       s0, s1
0x0000000001c8cf94: b.ne       #0x1c8cfb8
0x0000000001c8cf98: ldr        s0, [x22, #0x84]
0x0000000001c8cf9c: ldr        s1, [x20, #4]
0x0000000001c8cfa0: fcmp       s0, s1
0x0000000001c8cfa4: b.ne       #0x1c8cfb8
0x0000000001c8cfa8: ldr        s0, [x22, #0x88]
0x0000000001c8cfac: ldr        s1, [x20, #8]
0x0000000001c8cfb0: fcmp       s0, s1
0x0000000001c8cfb4: b.eq       #0x1c8d058
0x0000000001c8cfb8: adrp       x8, #0x6199000
0x0000000001c8cfbc: add        x8, x8, #0x510
0x0000000001c8cfc0: ldrb       w8, [x8]
0x0000000001c8cfc4: cmp        w8, #1
0x0000000001c8cfc8: b.ne       #0x1c8d02c
0x0000000001c8cfcc: adrp       x8, #0x65ee000
0x0000000001c8cfd0: add        x8, x8, #0xb00
0x0000000001c8cfd4: ldrb       w8, [x8]
0x0000000001c8cfd8: tbnz       w8, #0, #0x1c8cfec
0x0000000001c8cfdc: bl         #0x646b70
0x0000000001c8cfe0: tbnz       w0, #0, #0x1c8cfec
0x0000000001c8cfe4: bl         #0x646df0
0x0000000001c8cfe8: cbz        w0, #0x1c8d02c
0x0000000001c8cfec: ldr        x8, [x19]
0x0000000001c8cff0: ldr        x8, [x8, #0x98]
0x0000000001c8cff4: adrp       x1, #0x635d000
0x0000000001c8cff8: add        x1, x1, #0xb10
0x0000000001c8cffc: mov        x0, x19
0x0000000001c8d000: mov        w2, #1
0x0000000001c8d004: blr        x8
0x0000000001c8d008: mov        x0, x19
0x0000000001c8d00c: bl         #0x418c6d4
0x0000000001c8d010: cbz        x0, #0x1c8d02c
0x0000000001c8d014: adrp       x2, #0x635d000
0x0000000001c8d018: add        x2, x2, #0xb10
0x0000000001c8d01c: mov        x1, x19
0x0000000001c8d020: mov        x3, x21
0x0000000001c8d024: mov        x4, x20
0x0000000001c8d028: bl         #0x24d9d7c
0x0000000001c8d02c: ldr        x8, [x20]
0x0000000001c8d030: ldr        w9, [x20, #8]
0x0000000001c8d034: str        w9, [x21, #8]
0x0000000001c8d038: str        x8, [x21]
0x0000000001c8d03c: adrp       x1, #0x635d000
0x0000000001c8d040: add        x1, x1, #0xb10
0x0000000001c8d044: mov        x0, x19
0x0000000001c8d048: ldp        x29, x30, [sp, #0x20]
0x0000000001c8d04c: ldp        x20, x19, [sp, #0x10]
0x0000000001c8d050: ldp        x22, x21, [sp], #0x30
0x0000000001c8d054: b          #0x4197e7c
0x0000000001c8d058: ldp        x29, x30, [sp, #0x20]
0x0000000001c8d05c: ldp        x20, x19, [sp, #0x10]
0x0000000001c8d060: ldp        x22, x21, [sp], #0x30
0x0000000001c8d064: ret        
