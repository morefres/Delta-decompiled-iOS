; instruction-faithful ARM64 fallback for RobloxLib::function_47f9f5c
0x00000000047f9f5c: sub        sp, sp, #0x60
0x00000000047f9f60: stp        d9, d8, [sp, #0x30]
0x00000000047f9f64: stp        x20, x19, [sp, #0x40]
0x00000000047f9f68: stp        x29, x30, [sp, #0x50]
0x00000000047f9f6c: add        x29, sp, #0x50
0x00000000047f9f70: adrp       x8, #0x6912000
0x00000000047f9f74: add        x8, x8, #0xd80
0x00000000047f9f78: ldrb       w8, [x8]
0x00000000047f9f7c: cmp        w8, #1
0x00000000047f9f80: b.ne       #0x47f9fe4
0x00000000047f9f84: adrp       x8, #0x61b3000
0x00000000047f9f88: ldrb       w8, [x8, #0xf18]
0x00000000047f9f8c: cmp        w8, #1
0x00000000047f9f90: b.ne       #0x47f9fe4
0x00000000047f9f94: adrp       x8, #0x65cd000
0x00000000047f9f98: ldr        d0, [x8, #0xee8]
0x00000000047f9f9c: fcmp       d0, #0.0
0x00000000047f9fa0: b.eq       #0x47fa044
0x00000000047f9fa4: adrp       x10, #0x65cd000
0x00000000047f9fa8: add        x10, x10, #0xec0
0x00000000047f9fac: mrs        x9, cntvct_el0
0x00000000047f9fb0: ldxr       x11, [x10]
0x00000000047f9fb4: ldr        x12, [x10, #8]
0x00000000047f9fb8: sub        x9, x9, x12
0x00000000047f9fbc: sub        x13, x9, x11
0x00000000047f9fc0: ldr        x12, [x10, #0x18]
0x00000000047f9fc4: cmp        x13, x12
0x00000000047f9fc8: b.hs       #0x47fa014
0x00000000047f9fcc: stxr       w11, x9, [x10]
0x00000000047f9fd0: cbnz       w11, #0x47f9fac
0x00000000047f9fd4: ucvtf      d0, x9
0x00000000047f9fd8: ldr        d1, [x8, #0xee8]
0x00000000047f9fdc: fmul       d0, d1, d0
0x00000000047f9fe0: b          #0x47fa000
0x00000000047f9fe4: bl         #0x4b98e24
0x00000000047f9fe8: mov        x19, x0
0x00000000047f9fec: bl         #0x47fa28c
0x00000000047f9ff0: sub        x8, x19, x0
0x00000000047f9ff4: scvtf      d8, x8
0x00000000047f9ff8: bl         #0x47fa658
0x00000000047f9ffc: fmul       d0, d0, d8
0x00000000047fa000: ldp        x29, x30, [sp, #0x50]
0x00000000047fa004: ldp        x20, x19, [sp, #0x40]
0x00000000047fa008: ldp        d9, d8, [sp, #0x30]
0x00000000047fa00c: add        sp, sp, #0x60
0x00000000047fa010: ret        
0x00000000047fa014: adrp       x9, #0x65cd000
0x00000000047fa018: ldr        x9, [x9, #0xee0]
0x00000000047fa01c: add        x10, x9, x13
0x00000000047fa020: mov        x9, x11
0x00000000047fa024: cmp        x10, x12
0x00000000047fa028: b.lo       #0x47f9fd4
0x00000000047fa02c: add        x0, sp, #0x20
0x00000000047fa030: mov        x19, x8
0x00000000047fa034: bl         #0x4b82290
0x00000000047fa038: mov        x8, x19
0x00000000047fa03c: ldr        x9, [sp, #0x20]
0x00000000047fa040: b          #0x47f9fd4
0x00000000047fa044: adrp       x19, #0x65cd000
0x00000000047fa048: add        x19, x19, #0xee8
0x00000000047fa04c: add        x0, x19, #8
0x00000000047fa050: str        x0, [sp, #0x20]
0x00000000047fa054: mov        w8, #1
0x00000000047fa058: strb       w8, [sp, #0x28]
0x00000000047fa05c: bl         #0x6983d8
0x00000000047fa060: ldr        d0, [x19]
0x00000000047fa064: fcmp       d0, #0.0
0x00000000047fa068: b.ne       #0x47fa148
0x00000000047fa06c: mrs        x8, cntfrq_el0
0x00000000047fa070: ucvtf      d0, x8
0x00000000047fa074: fmov       d1, #1.00000000
0x00000000047fa078: adrp       x8, #0x61b3000
0x00000000047fa07c: ldr        w8, [x8, #0xf30]
0x00000000047fa080: scvtf      d2, w8
0x00000000047fa084: fdiv       d3, d1, d0
0x00000000047fa088: adrp       x8, #0x4bce000
0x00000000047fa08c: ldr        d0, [x8, #0xff8]
0x00000000047fa090: fmul       d0, d2, d0
0x00000000047fa094: fcmp       d0, d1
0x00000000047fa098: fcsel      d0, d1, d0, mi
0x00000000047fa09c: adrp       x8, #0x4c2e000
0x00000000047fa0a0: add        x8, x8, #0x6a0
0x00000000047fa0a4: ld1r       {v1.2d}, [x8]
0x00000000047fa0a8: mov        v1.d[0], v0.d[0]
0x00000000047fa0ac: str        q3, [sp]
0x00000000047fa0b0: dup        v0.2d, v3.d[0]
0x00000000047fa0b4: fdiv       v0.2d, v1.2d, v0.2d
0x00000000047fa0b8: fmov       v1.2d, #0.50000000
0x00000000047fa0bc: fadd       v0.2d, v0.2d, v1.2d
0x00000000047fa0c0: fcvtzu     v0.2d, v0.2d
0x00000000047fa0c4: adrp       x8, #0x65cd000
0x00000000047fa0c8: add        x8, x8, #0xed8
0x00000000047fa0cc: str        q0, [x8]
0x00000000047fa0d0: adrp       x8, #0x65cd000
0x00000000047fa0d4: ldrb       w8, [x8, #0xf20]
0x00000000047fa0d8: cmp        w8, #1
0x00000000047fa0dc: b.ne       #0x47fa128
0x00000000047fa0e0: bl         #0x4b98e24
0x00000000047fa0e4: mov        x19, x0
0x00000000047fa0e8: adrp       x8, #0x65cd000
0x00000000047fa0ec: ldr        x20, [x8, #0xf28]
0x00000000047fa0f0: bl         #0x47fa658
0x00000000047fa0f4: sub        x8, x19, x20
0x00000000047fa0f8: scvtf      d1, x8
0x00000000047fa0fc: fmul       d0, d0, d1
0x00000000047fa100: ldr        q1, [sp]
0x00000000047fa104: fdiv       d0, d0, d1
0x00000000047fa108: fmov       d1, #0.50000000
0x00000000047fa10c: fadd       d0, d0, d1
0x00000000047fa110: fcvtzu     x19, d0
0x00000000047fa114: adrp       x8, #0x65cd000
0x00000000047fa118: ldr        x9, [x8, #0xec8]
0x00000000047fa11c: sub        x9, x9, x19
0x00000000047fa120: str        x9, [x8, #0xec8]
0x00000000047fa124: b          #0x47fa12c
0x00000000047fa128: mov        x19, #0
0x00000000047fa12c: add        x1, sp, #0x10
0x00000000047fa130: mov        w0, #6
0x00000000047fa134: bl         #0x4b9880c
0x00000000047fa138: add        x0, sp, #0x10
0x00000000047fa13c: mov        x1, x19
0x00000000047fa140: ldr        q0, [sp]
0x00000000047fa144: bl         #0x4b8225c
0x00000000047fa148: add        x0, sp, #0x20
0x00000000047fa14c: bl         #0x50804
0x00000000047fa150: adrp       x8, #0x65cd000
0x00000000047fa154: b          #0x47f9fa4
0x00000000047fa158: b          #0x47fa15c
0x00000000047fa15c: mov        x19, x0
0x00000000047fa160: add        x0, sp, #0x20
0x00000000047fa164: bl         #0x50804
0x00000000047fa168: mov        x0, x19
0x00000000047fa16c: bl         #0x4b97984
