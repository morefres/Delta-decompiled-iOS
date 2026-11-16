; instruction-faithful ARM64 fallback for RobloxLib::function_3b15aec
0x0000000003b15aec: sub        sp, sp, #0xc0
0x0000000003b15af0: stp        d11, d10, [sp, #0x60]
0x0000000003b15af4: stp        d9, d8, [sp, #0x70]
0x0000000003b15af8: stp        x24, x23, [sp, #0x80]
0x0000000003b15afc: stp        x22, x21, [sp, #0x90]
0x0000000003b15b00: stp        x20, x19, [sp, #0xa0]
0x0000000003b15b04: stp        x29, x30, [sp, #0xb0]
0x0000000003b15b08: add        x29, sp, #0xb0
0x0000000003b15b0c: mov        x19, x1
0x0000000003b15b10: fmov       s8, s1
0x0000000003b15b14: fmov       s9, s0
0x0000000003b15b18: adrp       x8, #0x5ba4000
0x0000000003b15b1c: ldr        x8, [x8, #0x338]
0x0000000003b15b20: ldr        x8, [x8]
0x0000000003b15b24: str        x8, [sp, #0x58]
0x0000000003b15b28: add        x8, sp, #8
0x0000000003b15b2c: add        x21, x8, #0x10
0x0000000003b15b30: stp        x0, x21, [sp]
0x0000000003b15b34: adrp       x8, #0x4bcd000
0x0000000003b15b38: ldr        d0, [x8, #0xa88]
0x0000000003b15b3c: str        d0, [sp, #0x10]
0x0000000003b15b40: mov        x1, sp
0x0000000003b15b44: mov        x0, x19
0x0000000003b15b48: bl         #0x3af9260
0x0000000003b15b4c: mov        x20, x0
0x0000000003b15b50: ldr        w8, [x0, #0x20]
0x0000000003b15b54: cbz        w8, #0x3b15b88
0x0000000003b15b58: ldr        x22, [x20, #0x18]
0x0000000003b15b5c: lsl        x23, x8, #3
0x0000000003b15b60: ldr        x0, [x22]
0x0000000003b15b64: fmov       s0, s9
0x0000000003b15b68: fmov       s1, s8
0x0000000003b15b6c: mov        x1, x19
0x0000000003b15b70: bl         #0x3b15aec
0x0000000003b15b74: add        x0, sp, #8
0x0000000003b15b78: bl         #0x3b15948
0x0000000003b15b7c: add        x22, x22, #8
0x0000000003b15b80: subs       x23, x23, #8
0x0000000003b15b84: b.ne       #0x3b15b60
0x0000000003b15b88: ldr        x0, [x20, #0xa0]
0x0000000003b15b8c: ldr        x8, [x0]
0x0000000003b15b90: ldr        x8, [x8, #0x30]
0x0000000003b15b94: add        x1, sp, #8
0x0000000003b15b98: add        x3, x20, #0x58
0x0000000003b15b9c: fmov       s0, s9
0x0000000003b15ba0: mov        x2, x19
0x0000000003b15ba4: blr        x8
0x0000000003b15ba8: fmov       s9, s0
0x0000000003b15bac: fmov       s10, s1
0x0000000003b15bb0: fcmp       s8, #0.0
0x0000000003b15bb4: fcsel      s0, s1, s0, gt
0x0000000003b15bb8: fmul       s0, s0, s8
0x0000000003b15bbc: ldr        s1, [x20, #0x10]
0x0000000003b15bc0: fadd       s0, s0, s1
0x0000000003b15bc4: str        s0, [x20, #0x10]
0x0000000003b15bc8: ldr        x0, [sp, #8]
0x0000000003b15bcc: cmp        x0, x21
0x0000000003b15bd0: b.eq       #0x3b15bd8
0x0000000003b15bd4: bl         #0x47e93a8
0x0000000003b15bd8: ldr        x8, [sp, #0x58]
0x0000000003b15bdc: adrp       x9, #0x5ba4000
0x0000000003b15be0: ldr        x9, [x9, #0x338]
0x0000000003b15be4: ldr        x9, [x9]
0x0000000003b15be8: cmp        x9, x8
0x0000000003b15bec: b.ne       #0x3b15c18
0x0000000003b15bf0: fmov       s0, s9
0x0000000003b15bf4: fmov       s1, s10
0x0000000003b15bf8: ldp        x29, x30, [sp, #0xb0]
0x0000000003b15bfc: ldp        x20, x19, [sp, #0xa0]
0x0000000003b15c00: ldp        x22, x21, [sp, #0x90]
0x0000000003b15c04: ldp        x24, x23, [sp, #0x80]
0x0000000003b15c08: ldp        d9, d8, [sp, #0x70]
0x0000000003b15c0c: ldp        d11, d10, [sp, #0x60]
0x0000000003b15c10: add        sp, sp, #0xc0
0x0000000003b15c14: ret        
0x0000000003b15c18: bl         #0x4b98620
0x0000000003b15c1c: b          #0x3b15c20
0x0000000003b15c20: mov        x19, x0
0x0000000003b15c24: ldr        x0, [sp, #8]
0x0000000003b15c28: cmp        x0, x21
0x0000000003b15c2c: b.eq       #0x3b15c34
0x0000000003b15c30: bl         #0x47e93a8
0x0000000003b15c34: mov        x0, x19
0x0000000003b15c38: bl         #0x4b97984
