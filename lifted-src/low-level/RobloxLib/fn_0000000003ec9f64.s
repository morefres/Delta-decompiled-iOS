; instruction-faithful ARM64 fallback for RobloxLib::function_3ec9f64
0x0000000003ec9f64: sub        sp, sp, #0x40
0x0000000003ec9f68: stp        x22, x21, [sp, #0x10]
0x0000000003ec9f6c: stp        x20, x19, [sp, #0x20]
0x0000000003ec9f70: stp        x29, x30, [sp, #0x30]
0x0000000003ec9f74: add        x29, sp, #0x30
0x0000000003ec9f78: mov        x21, x1
0x0000000003ec9f7c: mov        x20, x0
0x0000000003ec9f80: adrp       x8, #0x6199000
0x0000000003ec9f84: add        x8, x8, #0xb00
0x0000000003ec9f88: ldr        x8, [x8]
0x0000000003ec9f8c: sub        x19, x0, #0x228
0x0000000003ec9f90: mov        x0, x19
0x0000000003ec9f94: blr        x8
0x0000000003ec9f98: ldr        w8, [x20, #0x64]
0x0000000003ec9f9c: cmp        w8, w21
0x0000000003ec9fa0: b.eq       #0x3eca044
0x0000000003ec9fa4: adrp       x8, #0x6199000
0x0000000003ec9fa8: add        x8, x8, #0x510
0x0000000003ec9fac: ldrb       w8, [x8]
0x0000000003ec9fb0: cmp        w8, #1
0x0000000003ec9fb4: b.ne       #0x3eca020
0x0000000003ec9fb8: adrp       x8, #0x65ee000
0x0000000003ec9fbc: add        x8, x8, #0xb00
0x0000000003ec9fc0: ldrb       w8, [x8]
0x0000000003ec9fc4: tbnz       w8, #0, #0x3ec9fd8
0x0000000003ec9fc8: bl         #0x646b70
0x0000000003ec9fcc: tbnz       w0, #0, #0x3ec9fd8
0x0000000003ec9fd0: bl         #0x646df0
0x0000000003ec9fd4: cbz        w0, #0x3eca020
0x0000000003ec9fd8: ldr        x8, [x19]
0x0000000003ec9fdc: ldr        x8, [x8, #0x98]
0x0000000003ec9fe0: adrp       x1, #0x64a7000
0x0000000003ec9fe4: add        x1, x1, #0x1a8
0x0000000003ec9fe8: mov        x0, x19
0x0000000003ec9fec: mov        w2, #1
0x0000000003ec9ff0: blr        x8
0x0000000003ec9ff4: mov        x0, x19
0x0000000003ec9ff8: bl         #0x418c6d4
0x0000000003ec9ffc: cbz        x0, #0x3eca020
0x0000000003eca000: ldr        w8, [x20, #0x64]
0x0000000003eca004: stp        w21, w8, [sp, #8]
0x0000000003eca008: adrp       x2, #0x64a7000
0x0000000003eca00c: add        x2, x2, #0x1a8
0x0000000003eca010: add        x3, sp, #0xc
0x0000000003eca014: add        x4, sp, #8
0x0000000003eca018: mov        x1, x19
0x0000000003eca01c: bl         #0x24d6bb4
0x0000000003eca020: str        w21, [x20, #0x64]
0x0000000003eca024: ldr        x8, [x20]
0x0000000003eca028: ldr        x8, [x8, #0x80]
0x0000000003eca02c: mov        x0, x20
0x0000000003eca030: blr        x8
0x0000000003eca034: adrp       x1, #0x64a7000
0x0000000003eca038: add        x1, x1, #0x1a8
0x0000000003eca03c: mov        x0, x19
0x0000000003eca040: bl         #0x4197e7c
0x0000000003eca044: ldp        x29, x30, [sp, #0x30]
0x0000000003eca048: ldp        x20, x19, [sp, #0x20]
0x0000000003eca04c: ldp        x22, x21, [sp, #0x10]
0x0000000003eca050: add        sp, sp, #0x40
0x0000000003eca054: ret        
