; instruction-faithful ARM64 fallback for RobloxLib::function_36d5bc0
0x00000000036d5bc0: sub        sp, sp, #0x40
0x00000000036d5bc4: stp        x20, x19, [sp, #0x20]
0x00000000036d5bc8: stp        x29, x30, [sp, #0x30]
0x00000000036d5bcc: add        x29, sp, #0x30
0x00000000036d5bd0: mov        x20, x0
0x00000000036d5bd4: mov        x19, x8
0x00000000036d5bd8: ldr        x8, [x0, #0x40]
0x00000000036d5bdc: ldr        x0, [x8, #0x30]
0x00000000036d5be0: bl         #0x378918c
0x00000000036d5be4: tbz        w0, #0, #0x36d5c0c
0x00000000036d5be8: add        x0, sp, #0x10
0x00000000036d5bec: bl         #0x37885c4
0x00000000036d5bf0: ldr        x0, [x20, #0x220]
0x00000000036d5bf4: cbz        x0, #0x36d5c5c
0x00000000036d5bf8: ldr        x8, [x0]
0x00000000036d5bfc: ldr        x9, [x8, #0x80]
0x00000000036d5c00: mov        x8, x19
0x00000000036d5c04: blr        x9
0x00000000036d5c08: b          #0x36d5c74
0x00000000036d5c0c: ldr        x8, [x20, #0x40]
0x00000000036d5c10: ldr        x0, [x8, #0x30]
0x00000000036d5c14: stp        x20, x19, [sp, #8]
0x00000000036d5c18: str        xzr, [x19]
0x00000000036d5c1c: str        wzr, [x19, #8]
0x00000000036d5c20: adrp       x8, #0x4bd3000
0x00000000036d5c24: ldr        q0, [x8, #0x3e0]
0x00000000036d5c28: str        q0, [x19, #0x10]
0x00000000036d5c2c: strb       wzr, [x19, #0x20]
0x00000000036d5c30: strb       wzr, [x19, #0x28]
0x00000000036d5c34: add        x8, sp, #8
0x00000000036d5c38: str        x8, [sp, #0x18]
0x00000000036d5c3c: adrp       x2, #0x36e1000
0x00000000036d5c40: add        x2, x2, #0x664
0x00000000036d5c44: ldr        x8, [x0]
0x00000000036d5c48: ldr        x8, [x8, #0x60]
0x00000000036d5c4c: add        x1, sp, #0x10
0x00000000036d5c50: add        x3, sp, #7
0x00000000036d5c54: blr        x8
0x00000000036d5c58: b          #0x36d5c7c
0x00000000036d5c5c: movi       v0.16b, #0
0x00000000036d5c60: stp        q0, q0, [x19, #0x10]
0x00000000036d5c64: str        q0, [x19]
0x00000000036d5c68: mov        x8, #-1
0x00000000036d5c6c: str        x8, [x19, #0x18]
0x00000000036d5c70: strb       wzr, [x19, #0x28]
0x00000000036d5c74: add        x0, sp, #0x10
0x00000000036d5c78: bl         #0x3788600
0x00000000036d5c7c: ldp        x29, x30, [sp, #0x30]
0x00000000036d5c80: ldp        x20, x19, [sp, #0x20]
0x00000000036d5c84: add        sp, sp, #0x40
0x00000000036d5c88: ret        
0x00000000036d5c8c: mov        x19, x0
0x00000000036d5c90: add        x0, sp, #0x10
0x00000000036d5c94: bl         #0x3788600
0x00000000036d5c98: mov        x0, x19
0x00000000036d5c9c: bl         #0x4b97984
