; instruction-faithful ARM64 fallback for RobloxLib::function_2b15a28
0x0000000002b15a28: sub        sp, sp, #0xb0
0x0000000002b15a2c: stp        d9, d8, [sp, #0x80]
0x0000000002b15a30: stp        x20, x19, [sp, #0x90]
0x0000000002b15a34: stp        x29, x30, [sp, #0xa0]
0x0000000002b15a38: add        x29, sp, #0xa0
0x0000000002b15a3c: mov        x19, x0
0x0000000002b15a40: ldp        s0, s1, [x1]
0x0000000002b15a44: bl         #0x2b155bc
0x0000000002b15a48: fmov       s8, s0
0x0000000002b15a4c: fmov       s9, s1
0x0000000002b15a50: stp        s0, s1, [x29, #-0x28]
0x0000000002b15a54: cbz        x19, #0x2b15b14
0x0000000002b15a58: ldr        x19, [x19, #0x80]
0x0000000002b15a5c: cbz        x19, #0x2b15b14
0x0000000002b15a60: ldr        x20, [x19, #0x18]
0x0000000002b15a64: bl         #0x29bfc1c
0x0000000002b15a68: ldrh       w8, [x20, #0x1b8]
0x0000000002b15a6c: ldrh       w9, [x0, #0x1b8]
0x0000000002b15a70: sub        w8, w8, w9
0x0000000002b15a74: ldrh       w9, [x0, #0x1ba]
0x0000000002b15a78: cmp        w8, w9
0x0000000002b15a7c: b.hi       #0x2b15b14
0x0000000002b15a80: add        x8, sp, #0x48
0x0000000002b15a84: mov        x0, x19
0x0000000002b15a88: bl         #0x2b7fe80
0x0000000002b15a8c: ldr        x8, [sp, #0x60]
0x0000000002b15a90: ldr        x9, [sp, #0x70]
0x0000000002b15a94: orr        x8, x8, x9
0x0000000002b15a98: cbz        x8, #0x2b15aac
0x0000000002b15a9c: add        x0, sp, #0x48
0x0000000002b15aa0: sub        x1, x29, #0x28
0x0000000002b15aa4: bl         #0x2ae4314
0x0000000002b15aa8: stp        s0, s1, [x29, #-0x28]
0x0000000002b15aac: add        x8, sp, #0x18
0x0000000002b15ab0: mov        x0, x19
0x0000000002b15ab4: bl         #0x2b7fefc
0x0000000002b15ab8: ldr        x8, [sp, #0x30]
0x0000000002b15abc: ldr        x9, [sp, #0x40]
0x0000000002b15ac0: orr        x8, x8, x9
0x0000000002b15ac4: cbz        x8, #0x2b15ae0
0x0000000002b15ac8: str        xzr, [sp, #0x10]
0x0000000002b15acc: add        x0, sp, #0x18
0x0000000002b15ad0: sub        x1, x29, #0x28
0x0000000002b15ad4: add        x2, sp, #0x10
0x0000000002b15ad8: bl         #0x2ad36ec
0x0000000002b15adc: stp        s0, s1, [x29, #-0x28]
0x0000000002b15ae0: movi       d0, #0000000000000000
0x0000000002b15ae4: stp        d0, d0, [sp, #8]
0x0000000002b15ae8: ldr        x8, [x19]
0x0000000002b15aec: ldr        x8, [x8, #0x350]
0x0000000002b15af0: add        x1, sp, #0x10
0x0000000002b15af4: add        x2, sp, #8
0x0000000002b15af8: mov        x0, x19
0x0000000002b15afc: blr        x8
0x0000000002b15b00: ldp        s4, s5, [x29, #-0x28]
0x0000000002b15b04: fadd       s0, s0, s4
0x0000000002b15b08: fadd       s1, s1, s5
0x0000000002b15b0c: fadd       s8, s2, s0
0x0000000002b15b10: fadd       s9, s3, s1
0x0000000002b15b14: fmov       s0, s8
0x0000000002b15b18: fmov       s1, s9
0x0000000002b15b1c: ldp        x29, x30, [sp, #0xa0]
0x0000000002b15b20: ldp        x20, x19, [sp, #0x90]
0x0000000002b15b24: ldp        d9, d8, [sp, #0x80]
0x0000000002b15b28: add        sp, sp, #0xb0
0x0000000002b15b2c: ret        
