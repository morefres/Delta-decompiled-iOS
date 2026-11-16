; instruction-faithful ARM64 fallback for RobloxLib::function_401ee74
0x000000000401ee74: sub        sp, sp, #0xf0
0x000000000401ee78: stp        d9, d8, [sp, #0xc0]
0x000000000401ee7c: stp        x20, x19, [sp, #0xd0]
0x000000000401ee80: stp        x29, x30, [sp, #0xe0]
0x000000000401ee84: add        x29, sp, #0xe0
0x000000000401ee88: mov        x19, x8
0x000000000401ee8c: ldr        q1, [x0]
0x000000000401ee90: fmul       v0.2d, v1.2d, v1.2d
0x000000000401ee94: faddp      d0, v0.2d
0x000000000401ee98: ldr        d2, [x0, #0x10]
0x000000000401ee9c: fmul       d3, d2, d2
0x000000000401eea0: fadd       d0, d0, d3
0x000000000401eea4: fmov       d3, #0.25000000
0x000000000401eea8: fcmp       d0, d3
0x000000000401eeac: b.pl       #0x401eec8
0x000000000401eeb0: mov        x8, x19
0x000000000401eeb4: ldp        x29, x30, [sp, #0xe0]
0x000000000401eeb8: ldp        x20, x19, [sp, #0xd0]
0x000000000401eebc: ldp        d9, d8, [sp, #0xc0]
0x000000000401eec0: add        sp, sp, #0xf0
0x000000000401eec4: b          #0x401eb88
0x000000000401eec8: fmov       d3, #1.00000000
0x000000000401eecc: fcmp       d0, d3
0x000000000401eed0: b.pl       #0x401f0d0
0x000000000401eed4: add        x20, sp, #0x30
0x000000000401eed8: fmov       d3, #0.25000000
0x000000000401eedc: fmul       d0, d0, d3
0x000000000401eee0: fmov       v3.2d, #0.50000000
0x000000000401eee4: fmul       v1.2d, v1.2d, v3.2d
0x000000000401eee8: fmov       d8, #0.50000000
0x000000000401eeec: fmul       d2, d2, d8
0x000000000401eef0: stp        q3, q1, [sp]
0x000000000401eef4: str        d2, [sp, #0x20]
0x000000000401eef8: add        x8, sp, #0x30
0x000000000401eefc: add        x0, sp, #0x10
0x000000000401ef00: bl         #0x401eb88
0x000000000401ef04: ldr        d1, [sp, #0x40]
0x000000000401ef08: ldr        d2, [sp, #0x58]
0x000000000401ef0c: ldr        d7, [sp, #0x70]
0x000000000401ef10: fmul       d17, d7, d7
0x000000000401ef14: ldr        d3, [sp, #0xb8]
0x000000000401ef18: fmul       d4, d7, d3
0x000000000401ef1c: ldr        q0, [sp, #0x30]
0x000000000401ef20: dup        v5.2d, v0.d[0]
0x000000000401ef24: fmul       v16.2d, v0.2d, v0.d[0]
0x000000000401ef28: ldur       q20, [sp, #0x48]
0x000000000401ef2c: fmul       v19.2d, v20.2d, v0.d[1]
0x000000000401ef30: ldr        q6, [sp, #0x60]
0x000000000401ef34: fmul       v21.2d, v6.2d, v1.d[0]
0x000000000401ef38: fadd       v18.2d, v19.2d, v21.2d
0x000000000401ef3c: fadd       v18.2d, v16.2d, v18.2d
0x000000000401ef40: mov        d16, v20.d[1]
0x000000000401ef44: fmul       d22, d16, v20.d[1]
0x000000000401ef48: fmul       d23, d2, v6.d[1]
0x000000000401ef4c: fadd       d19, d19, d23
0x000000000401ef50: fadd       d19, d22, d19
0x000000000401ef54: fmul       d22, d7, v6.d[1]
0x000000000401ef58: fmul       v24.2d, v6.2d, v0.d[1]
0x000000000401ef5c: fmul       d16, d16, v6.d[1]
0x000000000401ef60: fadd       d16, d24, d16
0x000000000401ef64: fadd       d21, d21, d23
0x000000000401ef68: fadd       d16, d22, d16
0x000000000401ef6c: fadd       d17, d17, d21
0x000000000401ef70: zip1       v22.2d, v0.2d, v20.2d
0x000000000401ef74: mov        v23.16b, v20.16b
0x000000000401ef78: ext        v26.16b, v20.16b, v6.16b, #8
0x000000000401ef7c: zip1       v27.2d, v20.2d, v6.2d
0x000000000401ef80: ext        v24.16b, v20.16b, v20.16b, #8
0x000000000401ef84: ldur       q25, [sp, #0x78]
0x000000000401ef88: fmul       v28.2d, v20.2d, v25.d[1]
0x000000000401ef8c: zip1       v21.2d, v25.2d, v20.2d
0x000000000401ef90: ldur       q29, [x20, #0x78]
0x000000000401ef94: fmul       v30.2d, v20.2d, v29.d[1]
0x000000000401ef98: mov        v20.d[0], v1.d[0]
0x000000000401ef9c: ext        v31.16b, v6.16b, v6.16b, #8
0x000000000401efa0: mov        v31.d[0], v1.d[0]
0x000000000401efa4: mov        v9.16b, v2.16b
0x000000000401efa8: mov        v9.d[1], v7.d[0]
0x000000000401efac: fmul       v20.2d, v22.2d, v20.2d
0x000000000401efb0: mov        v22.16b, v5.16b
0x000000000401efb4: mov        v24.d[0], v7.d[0]
0x000000000401efb8: mov        v5.d[0], v7.d[0]
0x000000000401efbc: mov        v7.d[1], v2.d[0]
0x000000000401efc0: fmul       v7.2d, v31.2d, v7.2d
0x000000000401efc4: mov        v23.d[1], v2.d[0]
0x000000000401efc8: fmul       v23.2d, v0.2d, v23.2d
0x000000000401efcc: ext        v23.16b, v23.16b, v23.16b, #8
0x000000000401efd0: fadd       v7.2d, v23.2d, v7.2d
0x000000000401efd4: fadd       v7.2d, v20.2d, v7.2d
0x000000000401efd8: stp        q18, q7, [x19]
0x000000000401efdc: str        d19, [x19, #0x20]
0x000000000401efe0: fmul       v7.2d, v9.2d, v26.2d
0x000000000401efe4: mov        v22.d[0], v1.d[0]
0x000000000401efe8: fmul       v18.2d, v22.2d, v27.2d
0x000000000401efec: ldur       q19, [sp, #0x88]
0x000000000401eff0: ext        v20.16b, v25.16b, v6.16b, #8
0x000000000401eff4: fmul       v22.2d, v6.2d, v19.d[0]
0x000000000401eff8: fmul       v23.2d, v6.2d, v3.d[0]
0x000000000401effc: mov        v6.d[0], v2.d[0]
0x000000000401f000: fmul       v6.2d, v24.2d, v6.2d
0x000000000401f004: fadd       v6.2d, v18.2d, v6.2d
0x000000000401f008: fadd       v6.2d, v7.2d, v6.2d
0x000000000401f00c: stur       q6, [x19, #0x28]
0x000000000401f010: stp        d16, d17, [x19, #0x38]
0x000000000401f014: fmul       v6.2d, v0.2d, v25.d[0]
0x000000000401f018: fmul       v5.2d, v5.2d, v19.2d
0x000000000401f01c: fadd       v7.2d, v28.2d, v22.2d
0x000000000401f020: fadd       v6.2d, v6.2d, v7.2d
0x000000000401f024: fadd       v6.2d, v25.2d, v6.2d
0x000000000401f028: ldr        q18, [sp]
0x000000000401f02c: fmul       v6.2d, v6.2d, v18.2d
0x000000000401f030: ldr        q7, [sp, #0x50]
0x000000000401f034: ldur       q16, [sp, #0x68]
0x000000000401f038: ldur       q17, [sp, #0x38]
0x000000000401f03c: stur       q6, [x19, #0x48]
0x000000000401f040: ldur       q6, [x20, #0x68]
0x000000000401f044: fmul       v7.2d, v7.2d, v6.d[0]
0x000000000401f048: fmul       v16.2d, v16.2d, v6.d[1]
0x000000000401f04c: fmul       v17.2d, v17.2d, v19.d[1]
0x000000000401f050: fadd       v16.2d, v16.2d, v17.2d
0x000000000401f054: fadd       v7.2d, v7.2d, v16.2d
0x000000000401f058: fadd       v7.2d, v7.2d, v6.2d
0x000000000401f05c: fmul       v7.2d, v7.2d, v18.2d
0x000000000401f060: zip1       v16.2d, v1.2d, v6.2d
0x000000000401f064: fmul       v16.2d, v16.2d, v21.2d
0x000000000401f068: mov        v6.d[0], v2.d[0]
0x000000000401f06c: fmul       v6.2d, v6.2d, v20.2d
0x000000000401f070: fadd       v5.2d, v6.2d, v5.2d
0x000000000401f074: fadd       v5.2d, v16.2d, v5.2d
0x000000000401f078: fadd       v5.2d, v19.2d, v5.2d
0x000000000401f07c: fmul       v5.2d, v5.2d, v18.2d
0x000000000401f080: stur       q5, [x19, #0x58]
0x000000000401f084: stur       q7, [x19, #0x68]
0x000000000401f088: fmul       d1, d1, d29
0x000000000401f08c: fmul       d2, d2, v29.d[1]
0x000000000401f090: fadd       d1, d1, d2
0x000000000401f094: fadd       d1, d4, d1
0x000000000401f098: fadd       d1, d1, d3
0x000000000401f09c: fmul       d1, d1, d8
0x000000000401f0a0: fmul       v0.2d, v0.2d, v29.d[0]
0x000000000401f0a4: fadd       v0.2d, v0.2d, v30.2d
0x000000000401f0a8: fadd       v0.2d, v23.2d, v0.2d
0x000000000401f0ac: fadd       v0.2d, v29.2d, v0.2d
0x000000000401f0b0: fmul       v0.2d, v0.2d, v18.2d
0x000000000401f0b4: stur       q0, [x19, #0x78]
0x000000000401f0b8: str        d1, [x19, #0x88]
0x000000000401f0bc: ldp        x29, x30, [sp, #0xe0]
0x000000000401f0c0: ldp        x20, x19, [sp, #0xd0]
0x000000000401f0c4: ldp        d9, d8, [sp, #0xc0]
0x000000000401f0c8: add        sp, sp, #0xf0
0x000000000401f0cc: ret        
0x000000000401f0d0: mov        x8, x19
0x000000000401f0d4: ldp        x29, x30, [sp, #0xe0]
0x000000000401f0d8: ldp        x20, x19, [sp, #0xd0]
0x000000000401f0dc: ldp        d9, d8, [sp, #0xc0]
0x000000000401f0e0: add        sp, sp, #0xf0
0x000000000401f0e4: b          #0x401ed0c
