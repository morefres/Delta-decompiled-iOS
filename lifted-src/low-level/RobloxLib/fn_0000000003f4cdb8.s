; instruction-faithful ARM64 fallback for RobloxLib::function_3f4cdb8
0x0000000003f4cdb8: sub        sp, sp, #0x70
0x0000000003f4cdbc: stp        d11, d10, [sp, #0x20]
0x0000000003f4cdc0: stp        d9, d8, [sp, #0x30]
0x0000000003f4cdc4: stp        x22, x21, [sp, #0x40]
0x0000000003f4cdc8: stp        x20, x19, [sp, #0x50]
0x0000000003f4cdcc: stp        x29, x30, [sp, #0x60]
0x0000000003f4cdd0: add        x29, sp, #0x60
0x0000000003f4cdd4: fmov       s8, s2
0x0000000003f4cdd8: fmov       s9, s1
0x0000000003f4cddc: fmov       s10, s0
0x0000000003f4cde0: mov        x20, x0
0x0000000003f4cde4: stp        s0, s1, [sp, #0x14]
0x0000000003f4cde8: adrp       x8, #0x6155000
0x0000000003f4cdec: add        x8, x8, #0xbb0
0x0000000003f4cdf0: str        s2, [sp, #0x1c]
0x0000000003f4cdf4: ldrb       w21, [x8]
0x0000000003f4cdf8: adrp       x8, #0x6199000
0x0000000003f4cdfc: add        x8, x8, #0xb00
0x0000000003f4ce00: ldr        x8, [x8]
0x0000000003f4ce04: sub        x19, x0, #0x1a8
0x0000000003f4ce08: mov        x0, x19
0x0000000003f4ce0c: blr        x8
0x0000000003f4ce10: cmp        w21, #1
0x0000000003f4ce14: b.ne       #0x3f4cef8
0x0000000003f4ce18: add        x0, sp, #0x14
0x0000000003f4ce1c: bl         #0x46aeed8
0x0000000003f4ce20: tbnz       w0, #0, #0x3f4cfe4
0x0000000003f4ce24: mov        x21, x20
0x0000000003f4ce28: ldr        s0, [x21, #0x64]!
0x0000000003f4ce2c: ldr        s1, [sp, #0x14]
0x0000000003f4ce30: fcmp       s0, s1
0x0000000003f4ce34: b.ne       #0x3f4ce58
0x0000000003f4ce38: ldr        s0, [x20, #0x68]
0x0000000003f4ce3c: ldr        s1, [sp, #0x18]
0x0000000003f4ce40: fcmp       s0, s1
0x0000000003f4ce44: b.ne       #0x3f4ce58
0x0000000003f4ce48: ldr        s0, [x20, #0x6c]
0x0000000003f4ce4c: ldr        s1, [sp, #0x1c]
0x0000000003f4ce50: fcmp       s0, s1
0x0000000003f4ce54: b.eq       #0x3f4cfe4
0x0000000003f4ce58: adrp       x8, #0x6199000
0x0000000003f4ce5c: add        x8, x8, #0x510
0x0000000003f4ce60: ldrb       w8, [x8]
0x0000000003f4ce64: cmp        w8, #1
0x0000000003f4ce68: b.ne       #0x3f4cecc
0x0000000003f4ce6c: adrp       x8, #0x65ee000
0x0000000003f4ce70: add        x8, x8, #0xb00
0x0000000003f4ce74: ldrb       w8, [x8]
0x0000000003f4ce78: tbnz       w8, #0, #0x3f4ce8c
0x0000000003f4ce7c: bl         #0x646b70
0x0000000003f4ce80: tbnz       w0, #0, #0x3f4ce8c
0x0000000003f4ce84: bl         #0x646df0
0x0000000003f4ce88: cbz        w0, #0x3f4cecc
0x0000000003f4ce8c: ldr        x8, [x19]
0x0000000003f4ce90: ldr        x8, [x8, #0x98]
0x0000000003f4ce94: adrp       x1, #0x64c2000
0x0000000003f4ce98: add        x1, x1, #0x238
0x0000000003f4ce9c: mov        x0, x19
0x0000000003f4cea0: mov        w2, #1
0x0000000003f4cea4: blr        x8
0x0000000003f4cea8: mov        x0, x19
0x0000000003f4ceac: bl         #0x418c6d4
0x0000000003f4ceb0: cbz        x0, #0x3f4cecc
0x0000000003f4ceb4: adrp       x2, #0x64c2000
0x0000000003f4ceb8: add        x2, x2, #0x238
0x0000000003f4cebc: add        x4, sp, #0x14
0x0000000003f4cec0: mov        x1, x19
0x0000000003f4cec4: mov        x3, x21
0x0000000003f4cec8: bl         #0x24d9d7c
0x0000000003f4cecc: ldur       x8, [sp, #0x14]
0x0000000003f4ced0: str        x8, [x21]
0x0000000003f4ced4: ldr        w8, [sp, #0x1c]
0x0000000003f4ced8: str        w8, [x21, #8]
0x0000000003f4cedc: adrp       x1, #0x64c2000
0x0000000003f4cee0: add        x1, x1, #0x238
0x0000000003f4cee4: mov        x0, x19
0x0000000003f4cee8: bl         #0x4197e7c
0x0000000003f4ceec: mov        x0, x19
0x0000000003f4cef0: bl         #0x3ff1b28
0x0000000003f4cef4: b          #0x3f4cfe4
0x0000000003f4cef8: adrp       x8, #0x6199000
0x0000000003f4cefc: add        x8, x8, #0x510
0x0000000003f4cf00: ldrb       w8, [x8]
0x0000000003f4cf04: cmp        w8, #1
0x0000000003f4cf08: b.ne       #0x3f4cf84
0x0000000003f4cf0c: adrp       x8, #0x65ee000
0x0000000003f4cf10: add        x8, x8, #0xb00
0x0000000003f4cf14: ldrb       w8, [x8]
0x0000000003f4cf18: tbnz       w8, #0, #0x3f4cf2c
0x0000000003f4cf1c: bl         #0x646b70
0x0000000003f4cf20: tbnz       w0, #0, #0x3f4cf2c
0x0000000003f4cf24: bl         #0x646df0
0x0000000003f4cf28: cbz        w0, #0x3f4cf84
0x0000000003f4cf2c: mov        x0, x19
0x0000000003f4cf30: bl         #0x418c6d4
0x0000000003f4cf34: cbz        x0, #0x3f4cfb4
0x0000000003f4cf38: ldrb       w8, [x0, #0x10]
0x0000000003f4cf3c: cmp        w8, #1
0x0000000003f4cf40: b.ne       #0x3f4cf9c
0x0000000003f4cf44: ldp        s2, s1, [x20, #0x64]
0x0000000003f4cf48: ldr        s0, [x20, #0x6c]
0x0000000003f4cf4c: stp        s2, s1, [sp, #8]
0x0000000003f4cf50: str        s0, [sp, #0x10]
0x0000000003f4cf54: fcmp       s2, s10
0x0000000003f4cf58: b.ne       #0x3f4cf6c
0x0000000003f4cf5c: fcmp       s1, s9
0x0000000003f4cf60: b.ne       #0x3f4cf6c
0x0000000003f4cf64: fcmp       s0, s8
0x0000000003f4cf68: b.eq       #0x3f4cfb4
0x0000000003f4cf6c: adrp       x2, #0x64c2000
0x0000000003f4cf70: add        x2, x2, #0x238
0x0000000003f4cf74: add        x3, sp, #8
0x0000000003f4cf78: add        x4, sp, #0x14
0x0000000003f4cf7c: mov        x1, x19
0x0000000003f4cf80: b          #0x3f4cfb0
0x0000000003f4cf84: ldr        x8, [x20]
0x0000000003f4cf88: ldr        x8, [x8, #0x68]
0x0000000003f4cf8c: add        x1, sp, #0x14
0x0000000003f4cf90: mov        x0, x20
0x0000000003f4cf94: blr        x8
0x0000000003f4cf98: b          #0x3f4cfe4
0x0000000003f4cf9c: adrp       x2, #0x64c2000
0x0000000003f4cfa0: add        x2, x2, #0x238
0x0000000003f4cfa4: add        x4, sp, #0x14
0x0000000003f4cfa8: mov        x1, x19
0x0000000003f4cfac: mov        x3, #0
0x0000000003f4cfb0: bl         #0x24d9d7c
0x0000000003f4cfb4: ldr        x8, [x20]
0x0000000003f4cfb8: ldr        x8, [x8, #0x68]
0x0000000003f4cfbc: add        x1, sp, #0x14
0x0000000003f4cfc0: mov        x0, x20
0x0000000003f4cfc4: blr        x8
0x0000000003f4cfc8: ldr        x8, [x19]
0x0000000003f4cfcc: ldr        x8, [x8, #0x98]
0x0000000003f4cfd0: adrp       x1, #0x64c2000
0x0000000003f4cfd4: add        x1, x1, #0x238
0x0000000003f4cfd8: mov        x0, x19
0x0000000003f4cfdc: mov        w2, #1
0x0000000003f4cfe0: blr        x8
0x0000000003f4cfe4: ldp        x29, x30, [sp, #0x60]
0x0000000003f4cfe8: ldp        x20, x19, [sp, #0x50]
0x0000000003f4cfec: ldp        x22, x21, [sp, #0x40]
0x0000000003f4cff0: ldp        d9, d8, [sp, #0x30]
0x0000000003f4cff4: ldp        d11, d10, [sp, #0x20]
0x0000000003f4cff8: add        sp, sp, #0x70
0x0000000003f4cffc: ret        
