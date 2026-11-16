; instruction-faithful ARM64 fallback for RobloxLib::function_364cdc0
0x000000000364cdc0: sub        sp, sp, #0xf0
0x000000000364cdc4: stp        x24, x23, [sp, #0xb0]
0x000000000364cdc8: stp        x22, x21, [sp, #0xc0]
0x000000000364cdcc: stp        x20, x19, [sp, #0xd0]
0x000000000364cdd0: stp        x29, x30, [sp, #0xe0]
0x000000000364cdd4: add        x29, sp, #0xe0
0x000000000364cdd8: mov        x21, x2
0x000000000364cddc: mov        x22, x1
0x000000000364cde0: mov        x20, x0
0x000000000364cde4: mov        x19, x8
0x000000000364cde8: ldrb       w8, [x0, #0x28]
0x000000000364cdec: tbz        w8, #0, #0x364cdf8
0x000000000364cdf0: mov        w24, #1
0x000000000364cdf4: b          #0x364ce00
0x000000000364cdf8: ldrb       w8, [x20, #0x29]
0x000000000364cdfc: eor        w24, w8, #1
0x000000000364ce00: strb       wzr, [sp, #0x58]
0x000000000364ce04: strb       wzr, [sp, #0xa8]
0x000000000364ce08: mov        x23, x20
0x000000000364ce0c: ldp        x1, x8, [x23, #0x30]!
0x000000000364ce10: cmp        x1, x8
0x000000000364ce14: b.eq       #0x364ce94
0x000000000364ce18: tbz        w24, #0, #0x364ce34
0x000000000364ce1c: ldr        x8, [x1]
0x000000000364ce20: str        x8, [x20, #0x20]
0x000000000364ce24: mov        x0, x23
0x000000000364ce28: bl         #0x364cfc4
0x000000000364ce2c: ldr        x8, [x20, #0x20]
0x000000000364ce30: str        xzr, [x8, #0x28]
0x000000000364ce34: ldr        x0, [x20, #0x20]
0x000000000364ce38: mov        x8, sp
0x000000000364ce3c: mov        x1, x22
0x000000000364ce40: mov        x2, x21
0x000000000364ce44: bl         #0x364d03c
0x000000000364ce48: add        x0, sp, #0x58
0x000000000364ce4c: mov        x1, sp
0x000000000364ce50: bl         #0x364d210
0x000000000364ce54: ldrb       w8, [sp, #0x50]
0x000000000364ce58: cmp        w8, #1
0x000000000364ce5c: b.ne       #0x364ce70
0x000000000364ce60: ldr        x0, [sp, #0x18]
0x000000000364ce64: cbz        x0, #0x364ce70
0x000000000364ce68: str        x0, [sp, #0x20]
0x000000000364ce6c: bl         #0x47e93a8
0x000000000364ce70: ldrb       w8, [sp, #0xa8]
0x000000000364ce74: tbnz       w8, #0, #0x364cea0
0x000000000364ce78: ldp        x1, x9, [x20, #0x30]
0x000000000364ce7c: cmp        x1, x9
0x000000000364ce80: b.ne       #0x364ce18
0x000000000364ce84: strb       wzr, [x19]
0x000000000364ce88: strb       wzr, [x19, #0x50]
0x000000000364ce8c: tbnz       w8, #0, #0x364cf68
0x000000000364ce90: b          #0x364cf78
0x000000000364ce94: strb       wzr, [x19]
0x000000000364ce98: strb       wzr, [x19, #0x50]
0x000000000364ce9c: b          #0x364cf78
0x000000000364cea0: ldrb       w8, [sp, #0x89]
0x000000000364cea4: mov        w9, #1
0x000000000364cea8: bic        w8, w9, w8
0x000000000364ceac: strb       w8, [x20, #0x29]
0x000000000364ceb0: ldr        x8, [x20, #0x20]
0x000000000364ceb4: ldr        d0, [x8, #0x20]
0x000000000364ceb8: str        d0, [x20, #0x18]
0x000000000364cebc: ldr        x0, [x8, #8]
0x000000000364cec0: ldr        x8, [x0]
0x000000000364cec4: ldr        x8, [x8, #0x18]
0x000000000364cec8: blr        x8
0x000000000364cecc: mov        x1, x0
0x000000000364ced0: cmp        x1, #0
0x000000000364ced4: cset       w8, ne
0x000000000364ced8: and        w8, w24, w8
0x000000000364cedc: cmp        w8, #1
0x000000000364cee0: b.ne       #0x364cef0
0x000000000364cee4: ldr        x0, [x20, #0x20]
0x000000000364cee8: bl         #0x364d0b0
0x000000000364ceec: b          #0x364cf08
0x000000000364cef0: cmp        x1, #0
0x000000000364cef4: cset       w8, ne
0x000000000364cef8: orr        w8, w24, w8
0x000000000364cefc: tbnz       w8, #0, #0x364cf08
0x000000000364cf00: ldr        x0, [x20, #0x20]
0x000000000364cf04: bl         #0x364d11c
0x000000000364cf08: strb       wzr, [x19]
0x000000000364cf0c: strb       wzr, [x19, #0x50]
0x000000000364cf10: ldrb       w8, [sp, #0xa8]
0x000000000364cf14: cmp        w8, #1
0x000000000364cf18: b.ne       #0x364cf78
0x000000000364cf1c: ldr        w8, [sp, #0x58]
0x000000000364cf20: str        w8, [x19]
0x000000000364cf24: ldp        q1, q0, [sp, #0x60]
0x000000000364cf28: stur       q1, [x19, #8]
0x000000000364cf2c: stur       q0, [x19, #0x18]
0x000000000364cf30: ldr        x8, [sp, #0x80]
0x000000000364cf34: str        x8, [x19, #0x28]
0x000000000364cf38: stp        xzr, xzr, [sp, #0x70]
0x000000000364cf3c: str        xzr, [sp, #0x80]
0x000000000364cf40: ldrh       w8, [sp, #0x88]
0x000000000364cf44: strh       w8, [x19, #0x30]
0x000000000364cf48: ldrb       w8, [sp, #0x8a]
0x000000000364cf4c: strb       w8, [x19, #0x32]
0x000000000364cf50: ldr        x8, [sp, #0xa0]
0x000000000364cf54: str        x8, [x19, #0x48]
0x000000000364cf58: ldur       q0, [sp, #0x90]
0x000000000364cf5c: stur       q0, [x19, #0x38]
0x000000000364cf60: mov        w8, #1
0x000000000364cf64: strb       w8, [x19, #0x50]
0x000000000364cf68: ldr        x0, [sp, #0x70]
0x000000000364cf6c: cbz        x0, #0x364cf78
0x000000000364cf70: str        x0, [sp, #0x78]
0x000000000364cf74: bl         #0x47e93a8
0x000000000364cf78: ldp        x29, x30, [sp, #0xe0]
0x000000000364cf7c: ldp        x20, x19, [sp, #0xd0]
0x000000000364cf80: ldp        x22, x21, [sp, #0xc0]
0x000000000364cf84: ldp        x24, x23, [sp, #0xb0]
0x000000000364cf88: add        sp, sp, #0xf0
0x000000000364cf8c: ret        
0x000000000364cf90: b          #0x364cf98
0x000000000364cf94: b          #0x364cf98
0x000000000364cf98: mov        x19, x0
0x000000000364cf9c: ldrb       w8, [sp, #0xa8]
0x000000000364cfa0: cmp        w8, #1
0x000000000364cfa4: b.ne       #0x364cfb8
0x000000000364cfa8: ldr        x0, [sp, #0x70]
0x000000000364cfac: cbz        x0, #0x364cfb8
0x000000000364cfb0: str        x0, [sp, #0x78]
0x000000000364cfb4: bl         #0x47e93a8
0x000000000364cfb8: mov        x0, x19
0x000000000364cfbc: bl         #0x4b97984
0x000000000364cfc0: bl         #0x18bd8
