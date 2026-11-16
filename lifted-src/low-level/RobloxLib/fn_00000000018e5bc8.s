; instruction-faithful ARM64 fallback for RobloxLib::function_18e5bc8
0x00000000018e5bc8: ldrb       w8, [x0, #0xa8]
0x00000000018e5bcc: tbnz       w8, #0, #0x18e5c34
0x00000000018e5bd0: stp        d9, d8, [sp, #-0x30]!
0x00000000018e5bd4: stp        x20, x19, [sp, #0x10]
0x00000000018e5bd8: stp        x29, x30, [sp, #0x20]
0x00000000018e5bdc: add        x29, sp, #0x20
0x00000000018e5be0: mov        x19, x0
0x00000000018e5be4: bl         #0x47fa170
0x00000000018e5be8: fmov       d8, d0
0x00000000018e5bec: ldr        d1, [x19, #0xa0]
0x00000000018e5bf0: fmov       d0, #20.00000000
0x00000000018e5bf4: fcmp       d1, #0.0
0x00000000018e5bf8: b.eq       #0x18e5c20
0x00000000018e5bfc: fcmp       d8, d1
0x00000000018e5c00: b.lt       #0x18e5c28
0x00000000018e5c04: mov        x0, x19
0x00000000018e5c08: bl         #0x18e5670
0x00000000018e5c0c: bl         #0x17e2974
0x00000000018e5c10: eor        w8, w0, #1
0x00000000018e5c14: strb       w8, [x19, #0xa8]
0x00000000018e5c18: mov        x8, #0x404e000000000000
0x00000000018e5c1c: fmov       d0, x8
0x00000000018e5c20: fadd       d0, d8, d0
0x00000000018e5c24: str        d0, [x19, #0xa0]
0x00000000018e5c28: ldp        x29, x30, [sp, #0x20]
0x00000000018e5c2c: ldp        x20, x19, [sp, #0x10]
0x00000000018e5c30: ldp        d9, d8, [sp], #0x30
0x00000000018e5c34: ret        
0x00000000018e5c38: ldrb       w8, [x0, #0xb8]
0x00000000018e5c3c: tbnz       w8, #0, #0x18e5cbc
0x00000000018e5c40: adrp       x8, #0x6120000
0x00000000018e5c44: add        x8, x8, #0x420
0x00000000018e5c48: ldrb       w8, [x8]
0x00000000018e5c4c: cmp        w8, #1
0x00000000018e5c50: b.ne       #0x18e5cbc
0x00000000018e5c54: stp        d9, d8, [sp, #-0x30]!
0x00000000018e5c58: stp        x20, x19, [sp, #0x10]
0x00000000018e5c5c: stp        x29, x30, [sp, #0x20]
0x00000000018e5c60: add        x29, sp, #0x20
0x00000000018e5c64: mov        x19, x0
0x00000000018e5c68: bl         #0x47fa170
0x00000000018e5c6c: fmov       d8, d0
0x00000000018e5c70: ldr        d0, [x19, #0xb0]
0x00000000018e5c74: fcmp       d0, #0.0
0x00000000018e5c78: b.eq       #0x18e5c98
0x00000000018e5c7c: fcmp       d8, d0
0x00000000018e5c80: b.lt       #0x18e5cb0
0x00000000018e5c84: mov        x0, x19
0x00000000018e5c88: bl         #0x18e5670
0x00000000018e5c8c: bl         #0x17e2c8c
0x00000000018e5c90: eor        w8, w0, #1
0x00000000018e5c94: strb       w8, [x19, #0xb8]
0x00000000018e5c98: adrp       x8, #0x6120000
0x00000000018e5c9c: add        x8, x8, #0x438
0x00000000018e5ca0: ldr        w8, [x8]
0x00000000018e5ca4: scvtf      d0, w8
0x00000000018e5ca8: fadd       d0, d8, d0
0x00000000018e5cac: str        d0, [x19, #0xb0]
0x00000000018e5cb0: ldp        x29, x30, [sp, #0x20]
0x00000000018e5cb4: ldp        x20, x19, [sp, #0x10]
0x00000000018e5cb8: ldp        d9, d8, [sp], #0x30
0x00000000018e5cbc: ret        
