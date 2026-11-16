; instruction-faithful ARM64 fallback for RobloxLib::__ZN3rbx7signals12slots_holder6removeEPNS0_9slot_baseE
0x00000000047f1bc8: stp        x20, x19, [sp, #-0x20]!
0x00000000047f1bcc: stp        x29, x30, [sp, #0x10]
0x00000000047f1bd0: add        x29, sp, #0x10
0x00000000047f1bd4: mov        x19, x1
0x00000000047f1bd8: mov        x20, x0
0x00000000047f1bdc: ldr        x0, [x1, #0x20]
0x00000000047f1be0: str        xzr, [x1, #0x20]
0x00000000047f1be4: cbz        x0, #0x47f1c04
0x00000000047f1be8: add        x8, x0, #4
0x00000000047f1bec: ldaxr      w9, [x8]
0x00000000047f1bf0: subs       w9, w9, #1
0x00000000047f1bf4: stlxr      w10, w9, [x8]
0x00000000047f1bf8: cbnz       w10, #0x47f1bec
0x00000000047f1bfc: b.ne       #0x47f1c04
0x00000000047f1c00: bl         #0x47f23cc
0x00000000047f1c04: ldr        w11, [x20, #0x14]
0x00000000047f1c08: ldr        w8, [x20, #0x10]
0x00000000047f1c0c: tst        w8, w11
0x00000000047f1c10: b.eq       #0x47f1c54
0x00000000047f1c14: add        x9, x20, #0x14
0x00000000047f1c18: ldxr       w10, [x9]
0x00000000047f1c1c: cmp        w10, w11
0x00000000047f1c20: b.ne       #0x47f1c3c
0x00000000047f1c24: orr        w11, w11, #0x80000000
0x00000000047f1c28: stxr       w12, w11, [x9]
0x00000000047f1c2c: cbnz       w12, #0x47f1c40
0x00000000047f1c30: mov        w11, #1
0x00000000047f1c34: tbz        w11, #0, #0x47f1c48
0x00000000047f1c38: b          #0x47f1c9c
0x00000000047f1c3c: clrex      
0x00000000047f1c40: mov        w11, #0
0x00000000047f1c44: tbnz       w11, #0, #0x47f1c9c
0x00000000047f1c48: mov        x11, x10
0x00000000047f1c4c: tst        w8, w10
0x00000000047f1c50: b.ne       #0x47f1c18
0x00000000047f1c54: ldr        x8, [x19, #0x10]
0x00000000047f1c58: cbz        x8, #0x47f1c6c
0x00000000047f1c5c: ldr        x9, [x19, #0x18]
0x00000000047f1c60: ldr        x10, [x8, #0x18]
0x00000000047f1c64: bfxil      x9, x10, #0, #3
0x00000000047f1c68: str        x9, [x8, #0x18]
0x00000000047f1c6c: ldr        x9, [x19, #0x18]
0x00000000047f1c70: add        x10, x20, #8
0x00000000047f1c74: ands       x9, x9, #-8
0x00000000047f1c78: add        x9, x9, #0x10
0x00000000047f1c7c: csel       x9, x10, x9, eq
0x00000000047f1c80: ldr        x0, [x9]
0x00000000047f1c84: str        x8, [x9]
0x00000000047f1c88: str        xzr, [x19, #0x10]
0x00000000047f1c8c: cbz        x0, #0x47f1c9c
0x00000000047f1c90: ldp        x29, x30, [sp, #0x10]
0x00000000047f1c94: ldp        x20, x19, [sp], #0x20
0x00000000047f1c98: b          #0x2d8e4
0x00000000047f1c9c: ldp        x29, x30, [sp, #0x10]
0x00000000047f1ca0: ldp        x20, x19, [sp], #0x20
0x00000000047f1ca4: ret        
