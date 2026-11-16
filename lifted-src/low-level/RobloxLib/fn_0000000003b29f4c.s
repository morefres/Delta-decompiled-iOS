; instruction-faithful ARM64 fallback for RobloxLib::function_3b29f4c
0x0000000003b29f4c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b29f50: stp        x29, x30, [sp, #0x10]
0x0000000003b29f54: add        x29, sp, #0x10
0x0000000003b29f58: mov        x19, x1
0x0000000003b29f5c: ldr        x0, [x0]
0x0000000003b29f60: cbz        x0, #0x3b29f74
0x0000000003b29f64: mov        x1, x19
0x0000000003b29f68: ldp        x29, x30, [sp, #0x10]
0x0000000003b29f6c: ldp        x20, x19, [sp], #0x20
0x0000000003b29f70: b          #0x3b29f9c
0x0000000003b29f74: cbz        x19, #0x3b29f90
0x0000000003b29f78: mov        x0, x19
0x0000000003b29f7c: bl         #0x3b1c708
0x0000000003b29f80: mov        w1, #0x40
0x0000000003b29f84: ldp        x29, x30, [sp, #0x10]
0x0000000003b29f88: ldp        x20, x19, [sp], #0x20
0x0000000003b29f8c: b          #0x47eaad4
0x0000000003b29f90: ldp        x29, x30, [sp, #0x10]
0x0000000003b29f94: ldp        x20, x19, [sp], #0x20
0x0000000003b29f98: ret        
0x0000000003b29f9c: sub        sp, sp, #0x30
0x0000000003b29fa0: stp        x20, x19, [sp, #0x10]
0x0000000003b29fa4: stp        x29, x30, [sp, #0x20]
0x0000000003b29fa8: add        x29, sp, #0x20
0x0000000003b29fac: cbz        x1, #0x3b29fcc
0x0000000003b29fb0: mov        x19, x0
0x0000000003b29fb4: bl         #0x3b2a028
0x0000000003b29fb8: cbnz       w0, #0x3b29ff0
0x0000000003b29fbc: ldp        x29, x30, [sp, #0x20]
0x0000000003b29fc0: ldp        x20, x19, [sp, #0x10]
0x0000000003b29fc4: add        sp, sp, #0x30
0x0000000003b29fc8: ret        
0x0000000003b29fcc: adrp       x8, #0x5ba4000
0x0000000003b29fd0: ldr        x8, [x8, #0x340]
0x0000000003b29fd4: ldr        x0, [x8]
0x0000000003b29fd8: adrp       x8, #0x5228000
0x0000000003b29fdc: add        x8, x8, #0x57c
0x0000000003b29fe0: str        x8, [sp]
0x0000000003b29fe4: adrp       x1, #0x5212000
0x0000000003b29fe8: add        x1, x1, #0xcba
0x0000000003b29fec: b          #0x3b2a020
0x0000000003b29ff0: mov        x1, x0
0x0000000003b29ff4: adrp       x8, #0x5ba4000
0x0000000003b29ff8: ldr        x8, [x8, #0x340]
0x0000000003b29ffc: ldr        x20, [x8]
0x0000000003b2a000: ldr        x8, [x19]
0x0000000003b2a004: ldr        x8, [x8, #0x28]
0x0000000003b2a008: mov        x0, x19
0x0000000003b2a00c: blr        x8
0x0000000003b2a010: str        x0, [sp]
0x0000000003b2a014: adrp       x1, #0x5212000
0x0000000003b2a018: add        x1, x1, #0xcba
0x0000000003b2a01c: mov        x0, x20
0x0000000003b2a020: bl         #0x4b98ad0
0x0000000003b2a024: bl         #0x4b98488
0x0000000003b2a028: sub        sp, sp, #0x50
0x0000000003b2a02c: stp        x20, x19, [sp, #0x30]
0x0000000003b2a030: stp        x29, x30, [sp, #0x40]
0x0000000003b2a034: add        x29, sp, #0x40
0x0000000003b2a038: mov        x19, x0
0x0000000003b2a03c: stur       x1, [x29, #-0x18]
0x0000000003b2a040: mov        x0, x1
0x0000000003b2a044: bl         #0x3b1c708
0x0000000003b2a048: adrp       x8, #0x4fe9000
0x0000000003b2a04c: ldr        q0, [x8, #0xb0]
0x0000000003b2a050: str        q0, [sp, #0x10]
0x0000000003b2a054: stp        xzr, xzr, [sp]
0x0000000003b2a058: bl         #0x6952fc
0x0000000003b2a05c: mov        x4, x0
0x0000000003b2a060: ldr        x8, [x19]
0x0000000003b2a064: ldr        x8, [x8, #0x38]
0x0000000003b2a068: sub        x1, x29, #0x18
0x0000000003b2a06c: add        x2, sp, #0x10
0x0000000003b2a070: mov        x3, sp
0x0000000003b2a074: mov        x0, x19
0x0000000003b2a078: blr        x8
0x0000000003b2a07c: ldp        x29, x30, [sp, #0x40]
0x0000000003b2a080: ldp        x20, x19, [sp, #0x30]
0x0000000003b2a084: add        sp, sp, #0x50
0x0000000003b2a088: ret        
0x0000000003b2a08c: sub        sp, sp, #0x30
0x0000000003b2a090: stp        x20, x19, [sp, #0x10]
0x0000000003b2a094: stp        x29, x30, [sp, #0x20]
0x0000000003b2a098: add        x29, sp, #0x20
0x0000000003b2a09c: mov        x19, x0
0x0000000003b2a0a0: str        xzr, [sp, #8]
0x0000000003b2a0a4: add        x1, sp, #8
0x0000000003b2a0a8: bl         #0x3b2a0fc
0x0000000003b2a0ac: cbnz       w0, #0x3b2a0c4
0x0000000003b2a0b0: ldr        x0, [sp, #8]
0x0000000003b2a0b4: ldp        x29, x30, [sp, #0x20]
0x0000000003b2a0b8: ldp        x20, x19, [sp, #0x10]
0x0000000003b2a0bc: add        sp, sp, #0x30
0x0000000003b2a0c0: ret        
0x0000000003b2a0c4: mov        x1, x0
0x0000000003b2a0c8: adrp       x8, #0x5ba4000
0x0000000003b2a0cc: ldr        x8, [x8, #0x340]
0x0000000003b2a0d0: ldr        x20, [x8]
0x0000000003b2a0d4: ldr        x8, [x19]
0x0000000003b2a0d8: ldr        x8, [x8, #0x28]
0x0000000003b2a0dc: mov        x0, x19
0x0000000003b2a0e0: blr        x8
0x0000000003b2a0e4: str        x0, [sp]
0x0000000003b2a0e8: adrp       x1, #0x5212000
0x0000000003b2a0ec: add        x1, x1, #0xcba
0x0000000003b2a0f0: mov        x0, x20
0x0000000003b2a0f4: bl         #0x4b98ad0
0x0000000003b2a0f8: bl         #0x4b98488
0x0000000003b2a0fc: sub        sp, sp, #0x50
0x0000000003b2a100: stp        x20, x19, [sp, #0x30]
0x0000000003b2a104: stp        x29, x30, [sp, #0x40]
0x0000000003b2a108: add        x29, sp, #0x40
0x0000000003b2a10c: mov        x19, x1
0x0000000003b2a110: mov        x20, x0
0x0000000003b2a114: stur       xzr, [x29, #-0x18]
0x0000000003b2a118: stp        xzr, xzr, [sp, #0x18]
0x0000000003b2a11c: mov        w8, #8
0x0000000003b2a120: dup        v0.2d, x8
0x0000000003b2a124: str        q0, [sp]
0x0000000003b2a128: bl         #0x6952fc
0x0000000003b2a12c: mov        x4, x0
0x0000000003b2a130: ldr        x8, [x20]
0x0000000003b2a134: ldr        x8, [x8, #0x38]
0x0000000003b2a138: sub        x1, x29, #0x18
0x0000000003b2a13c: add        x2, sp, #0x18
0x0000000003b2a140: mov        x3, sp
0x0000000003b2a144: mov        x0, x20
0x0000000003b2a148: blr        x8
0x0000000003b2a14c: cbnz       w0, #0x3b2a168
0x0000000003b2a150: ldur       x8, [x29, #-0x18]
0x0000000003b2a154: adrp       x9, #0x5f87000
0x0000000003b2a158: add        x9, x9, #0xb40
0x0000000003b2a15c: add        x9, x9, #0x10
0x0000000003b2a160: str        x9, [x8]
0x0000000003b2a164: str        x8, [x19]
0x0000000003b2a168: ldp        x29, x30, [sp, #0x40]
0x0000000003b2a16c: ldp        x20, x19, [sp, #0x30]
0x0000000003b2a170: add        sp, sp, #0x50
0x0000000003b2a174: ret        
0x0000000003b2a178: sub        sp, sp, #0x30
0x0000000003b2a17c: stp        x20, x19, [sp, #0x10]
0x0000000003b2a180: stp        x29, x30, [sp, #0x20]
0x0000000003b2a184: add        x29, sp, #0x20
0x0000000003b2a188: mov        x2, x1
0x0000000003b2a18c: mov        x19, x0
0x0000000003b2a190: str        xzr, [sp, #8]
0x0000000003b2a194: add        x1, sp, #8
0x0000000003b2a198: bl         #0x3b2a1ec
0x0000000003b2a19c: cbnz       w0, #0x3b2a1b4
0x0000000003b2a1a0: ldr        x0, [sp, #8]
0x0000000003b2a1a4: ldp        x29, x30, [sp, #0x20]
0x0000000003b2a1a8: ldp        x20, x19, [sp, #0x10]
0x0000000003b2a1ac: add        sp, sp, #0x30
0x0000000003b2a1b0: ret        
0x0000000003b2a1b4: mov        x1, x0
0x0000000003b2a1b8: adrp       x8, #0x5ba4000
0x0000000003b2a1bc: ldr        x8, [x8, #0x340]
0x0000000003b2a1c0: ldr        x20, [x8]
0x0000000003b2a1c4: ldr        x8, [x19]
0x0000000003b2a1c8: ldr        x8, [x8, #0x28]
0x0000000003b2a1cc: mov        x0, x19
0x0000000003b2a1d0: blr        x8
0x0000000003b2a1d4: str        x0, [sp]
0x0000000003b2a1d8: adrp       x1, #0x5212000
0x0000000003b2a1dc: add        x1, x1, #0xcba
0x0000000003b2a1e0: mov        x0, x20
0x0000000003b2a1e4: bl         #0x4b98ad0
0x0000000003b2a1e8: bl         #0x4b98488
