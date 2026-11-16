; instruction-faithful ARM64 fallback for RobloxLib::function_282ce90
0x000000000282ce90: sub        sp, sp, #0x80
0x000000000282ce94: stp        x28, x27, [sp, #0x20]
0x000000000282ce98: stp        x26, x25, [sp, #0x30]
0x000000000282ce9c: stp        x24, x23, [sp, #0x40]
0x000000000282cea0: stp        x22, x21, [sp, #0x50]
0x000000000282cea4: stp        x20, x19, [sp, #0x60]
0x000000000282cea8: stp        x29, x30, [sp, #0x70]
0x000000000282ceac: add        x29, sp, #0x70
0x000000000282ceb0: adrp       x8, #0x5ba4000
0x000000000282ceb4: ldr        x8, [x8, #0x338]
0x000000000282ceb8: ldr        x8, [x8]
0x000000000282cebc: str        x8, [sp, #0x18]
0x000000000282cec0: cbz        x1, #0x282d040
0x000000000282cec4: mov        x19, x1
0x000000000282cec8: ldr        x8, [x1]
0x000000000282cecc: ldr        w9, [x8, #0x34]
0x000000000282ced0: cmp        w9, #1
0x000000000282ced4: b.lt       #0x282d040
0x000000000282ced8: mov        x20, x0
0x000000000282cedc: mov        x24, #0
0x000000000282cee0: mov        x25, #0
0x000000000282cee4: ldr        x26, [x19, #0x78]
0x000000000282cee8: add        x21, x26, x24
0x000000000282ceec: ldr        x28, [x19, #8]
0x000000000282cef0: ldrh       w27, [x21, #0x1c]
0x000000000282cef4: ldr        s0, [x21, #0x18]
0x000000000282cef8: ldr        s1, [x8, #0x44]
0x000000000282cefc: stp        s0, s1, [sp, #0xc]
0x000000000282cf00: str        s0, [sp, #0x14]
0x000000000282cf04: add        x3, sp, #0xc
0x000000000282cf08: mov        x4, sp
0x000000000282cf0c: mov        x0, x20
0x000000000282cf10: mov        x1, x19
0x000000000282cf14: mov        x2, x21
0x000000000282cf18: bl         #0x282caec
0x000000000282cf1c: mov        x23, x0
0x000000000282cf20: cbz        x0, #0x282d028
0x000000000282cf24: add        x8, x26, x24
0x000000000282cf28: ldr        s2, [x8]
0x000000000282cf2c: ldr        s0, [sp]
0x000000000282cf30: ldr        s1, [sp, #8]
0x000000000282cf34: fsub       s2, s0, s2
0x000000000282cf38: fmul       s2, s2, s2
0x000000000282cf3c: ldr        s3, [x8, #8]
0x000000000282cf40: fsub       s3, s1, s3
0x000000000282cf44: fmul       s3, s3, s3
0x000000000282cf48: fadd       s2, s2, s3
0x000000000282cf4c: ldr        s3, [x21, #0x18]
0x000000000282cf50: fmul       s3, s3, s3
0x000000000282cf54: fcmp       s2, s3
0x000000000282cf58: b.gt       #0x282d028
0x000000000282cf5c: mov        x22, x1
0x000000000282cf60: mov        w8, #0x28
0x000000000282cf64: umaddl     x27, w27, w8, x28
0x000000000282cf68: ldr        x8, [x19, #0x10]
0x000000000282cf6c: ldrh       w9, [x27, #8]
0x000000000282cf70: mov        w10, #0xc
0x000000000282cf74: umaddl     x8, w9, w10, x8
0x000000000282cf78: ldr        s2, [sp, #4]
0x000000000282cf7c: stp        s0, s2, [x8]
0x000000000282cf80: str        s1, [x8, #8]
0x000000000282cf84: ldr        x0, [x19, #0x28]
0x000000000282cf88: cbz        x0, #0x282cf98
0x000000000282cf8c: ldr        x8, [x0]
0x000000000282cf90: stur       x8, [x19, #0x28]
0x000000000282cf94: b          #0x282cfa4
0x000000000282cf98: add        x0, x19, #0x28
0x000000000282cf9c: bl         #0x282e3e8
0x000000000282cfa0: cbz        x0, #0x282cfc4
0x000000000282cfa4: stp        xzr, xzr, [x0, #0x10]
0x000000000282cfa8: stp        x23, xzr, [x0]
0x000000000282cfac: str        w22, [x0, #8]
0x000000000282cfb0: mov        w8, #0xff
0x000000000282cfb4: sturh      w8, [x0, #0x19]
0x000000000282cfb8: ldr        x8, [x27]
0x000000000282cfbc: str        x8, [x0, #0x10]
0x000000000282cfc0: str        x0, [x27]
0x000000000282cfc4: ldur       x0, [x19, #0x28]
0x000000000282cfc8: cbz        x0, #0x282cfd8
0x000000000282cfcc: ldr        x8, [x0]
0x000000000282cfd0: stur       x8, [x19, #0x28]
0x000000000282cfd4: b          #0x282cfe4
0x000000000282cfd8: add        x0, x19, #0x28
0x000000000282cfdc: bl         #0x282e3e8
0x000000000282cfe0: cbz        x0, #0x282d028
0x000000000282cfe4: movi       v0.16b, #0
0x000000000282cfe8: stp        q0, q0, [x0]
0x000000000282cfec: ldr        x8, [x19, #8]
0x000000000282cff0: and        x9, x22, #0xffff
0x000000000282cff4: mov        w10, #0x28
0x000000000282cff8: umull      x9, w9, w10
0x000000000282cffc: ldrh       w10, [x21, #0x1c]
0x000000000282d000: ldr        w11, [x19, #0x90]
0x000000000282d004: orr        w10, w10, w11, lsl #20
0x000000000282d008: str        x19, [x0]
0x000000000282d00c: str        w10, [x0, #8]
0x000000000282d010: mov        w10, #0xffff
0x000000000282d014: strh       w10, [x0, #0x18]
0x000000000282d018: strb       wzr, [x0, #0x1a]
0x000000000282d01c: ldr        x10, [x8, x9]
0x000000000282d020: str        x10, [x0, #0x10]
0x000000000282d024: str        x0, [x8, x9]
0x000000000282d028: add        x25, x25, #1
0x000000000282d02c: ldr        x8, [x19]
0x000000000282d030: ldrsw      x9, [x8, #0x34]
0x000000000282d034: add        x24, x24, #0x24
0x000000000282d038: cmp        x25, x9
0x000000000282d03c: b.lt       #0x282cee4
0x000000000282d040: ldr        x8, [sp, #0x18]
0x000000000282d044: adrp       x9, #0x5ba4000
0x000000000282d048: ldr        x9, [x9, #0x338]
0x000000000282d04c: ldr        x9, [x9]
0x000000000282d050: cmp        x9, x8
0x000000000282d054: b.ne       #0x282d078
0x000000000282d058: ldp        x29, x30, [sp, #0x70]
0x000000000282d05c: ldp        x20, x19, [sp, #0x60]
0x000000000282d060: ldp        x22, x21, [sp, #0x50]
0x000000000282d064: ldp        x24, x23, [sp, #0x40]
0x000000000282d068: ldp        x26, x25, [sp, #0x30]
0x000000000282d06c: ldp        x28, x27, [sp, #0x20]
0x000000000282d070: add        sp, sp, #0x80
0x000000000282d074: ret        
0x000000000282d078: bl         #0x4b98620
0x000000000282d07c: bl         #0x4b97984
