; instruction-faithful ARM64 fallback for RobloxLib::function_2c3add8
0x0000000002c3add8: sub        sp, sp, #0xb0
0x0000000002c3addc: stp        d15, d14, [sp, #0x40]
0x0000000002c3ade0: stp        d13, d12, [sp, #0x50]
0x0000000002c3ade4: stp        d11, d10, [sp, #0x60]
0x0000000002c3ade8: stp        d9, d8, [sp, #0x70]
0x0000000002c3adec: stp        x22, x21, [sp, #0x80]
0x0000000002c3adf0: stp        x20, x19, [sp, #0x90]
0x0000000002c3adf4: stp        x29, x30, [sp, #0xa0]
0x0000000002c3adf8: add        x29, sp, #0xa0
0x0000000002c3adfc: mov        x21, x1
0x0000000002c3ae00: mov        x19, x0
0x0000000002c3ae04: mov        x1, x2
0x0000000002c3ae08: bl         #0x2c3b010
0x0000000002c3ae0c: str        s0, [sp, #0x14]
0x0000000002c3ae10: fmov       s9, s1
0x0000000002c3ae14: stp        s0, s1, [sp, #0x38]
0x0000000002c3ae18: add        x0, x19, #0x488
0x0000000002c3ae1c: bl         #0x29b98b4
0x0000000002c3ae20: mov        x20, x0
0x0000000002c3ae24: add        x0, x19, #0x9a0
0x0000000002c3ae28: bl         #0x2a28acc
0x0000000002c3ae2c: add        w8, w0, w20
0x0000000002c3ae30: scvtf      s10, w8
0x0000000002c3ae34: add        x2, sp, #0x38
0x0000000002c3ae38: mov        x0, x19
0x0000000002c3ae3c: mov        x1, x21
0x0000000002c3ae40: fmov       s0, s10
0x0000000002c3ae44: bl         #0x2c384c8
0x0000000002c3ae48: mov        x20, x0
0x0000000002c3ae4c: ldp        s0, s1, [x21]
0x0000000002c3ae50: fsub       s2, s0, s10
0x0000000002c3ae54: tst        w0, #1
0x0000000002c3ae58: fcsel      s2, s2, s0, ne
0x0000000002c3ae5c: str        s2, [sp, #0x10]
0x0000000002c3ae60: fsub       s0, s1, s10
0x0000000002c3ae64: tst        w0, #0x100
0x0000000002c3ae68: fcsel      s0, s1, s0, eq
0x0000000002c3ae6c: str        s0, [sp, #8]
0x0000000002c3ae70: stp        s2, s0, [sp, #0x30]
0x0000000002c3ae74: add        x2, sp, #0x30
0x0000000002c3ae78: mov        x0, x19
0x0000000002c3ae7c: mov        x1, x21
0x0000000002c3ae80: fmov       s0, s10
0x0000000002c3ae84: bl         #0x2c38428
0x0000000002c3ae88: fmov       s11, s0
0x0000000002c3ae8c: fmov       s12, s1
0x0000000002c3ae90: ldp        s2, s0, [x21]
0x0000000002c3ae94: str        s2, [sp, #0xc]
0x0000000002c3ae98: str        s0, [sp, #4]
0x0000000002c3ae9c: add        x8, x19, #0xa64
0x0000000002c3aea0: ldr        x8, [x8]
0x0000000002c3aea4: str        x8, [sp, #0x28]
0x0000000002c3aea8: ldr        s0, [x19, #0x118]
0x0000000002c3aeac: add        x0, sp, #0x28
0x0000000002c3aeb0: bl         #0x46bf798
0x0000000002c3aeb4: fmov       s13, s0
0x0000000002c3aeb8: fmov       s14, s1
0x0000000002c3aebc: ldr        s15, [x19, #0xdfc]
0x0000000002c3aec0: ldr        s8, [x19, #0xe00]
0x0000000002c3aec4: add        x0, x19, #0x9a0
0x0000000002c3aec8: bl         #0x2a29ae0
0x0000000002c3aecc: mov        x21, x0
0x0000000002c3aed0: add        x0, x19, #0x9a0
0x0000000002c3aed4: bl         #0x2a29cbc
0x0000000002c3aed8: fmov       s1, wzr
0x0000000002c3aedc: cmp        w21, #1
0x0000000002c3aee0: cset       w8, eq
0x0000000002c3aee4: cmp        w21, #2
0x0000000002c3aee8: and        w8, w20, w8
0x0000000002c3aeec: csinc      w8, w8, wzr, ne
0x0000000002c3aef0: cmp        w8, #0
0x0000000002c3aef4: fcsel      s0, s10, s1, ne
0x0000000002c3aef8: cmp        w0, #1
0x0000000002c3aefc: fcsel      s10, s1, s0, ne
0x0000000002c3af00: fmov       s2, wzr
0x0000000002c3af04: fneg       s0, s8
0x0000000002c3af08: fcmp       s14, s0
0x0000000002c3af0c: fcsel      s0, s0, s14, mi
0x0000000002c3af10: fcmp       s12, s9
0x0000000002c3af14: fcsel      s9, s9, s12, mi
0x0000000002c3af18: ldp        s3, s1, [sp, #4]
0x0000000002c3af1c: fcmp       s9, s3
0x0000000002c3af20: cset       w8, gt
0x0000000002c3af24: orr        w8, w20, w8
0x0000000002c3af28: fsub       s1, s9, s1
0x0000000002c3af2c: fcmp       s1, #0.0
0x0000000002c3af30: cset       w9, gt
0x0000000002c3af34: tst        w8, w9
0x0000000002c3af38: fcsel      s1, s1, s2, ne
0x0000000002c3af3c: fmov       s12, wzr
0x0000000002c3af40: fadd       s1, s1, s8
0x0000000002c3af44: fcmp       s0, s1
0x0000000002c3af48: fcsel      s0, s1, s0, gt
0x0000000002c3af4c: fneg       s1, s15
0x0000000002c3af50: fcmp       s13, s1
0x0000000002c3af54: fcsel      s1, s1, s13, mi
0x0000000002c3af58: ubfx       w8, w20, #8, #1
0x0000000002c3af5c: ldr        s2, [sp, #0x14]
0x0000000002c3af60: fcmp       s11, s2
0x0000000002c3af64: fcsel      s8, s2, s11, mi
0x0000000002c3af68: ldp        s3, s2, [sp, #0xc]
0x0000000002c3af6c: fcmp       s8, s3
0x0000000002c3af70: csinc      w8, w8, wzr, le
0x0000000002c3af74: fsub       s2, s8, s2
0x0000000002c3af78: fcmp       s2, #0.0
0x0000000002c3af7c: cset       w9, gt
0x0000000002c3af80: tst        w8, w9
0x0000000002c3af84: fcsel      s2, s2, s12, ne
0x0000000002c3af88: fadd       s2, s2, s15
0x0000000002c3af8c: fcmp       s1, s2
0x0000000002c3af90: fcsel      s1, s2, s1, gt
0x0000000002c3af94: ldr        s2, [x19, #0x118]
0x0000000002c3af98: fmul       s1, s1, s2
0x0000000002c3af9c: fmul       s0, s0, s2
0x0000000002c3afa0: stp        s1, s0, [sp, #0x18]
0x0000000002c3afa4: add        x0, sp, #0x18
0x0000000002c3afa8: bl         #0x2b7f1f8
0x0000000002c3afac: stp        s0, s1, [sp, #0x20]
0x0000000002c3afb0: ldr        s0, [x19, #0x118]
0x0000000002c3afb4: add        x0, sp, #0x20
0x0000000002c3afb8: bl         #0x46bf798
0x0000000002c3afbc: fsub       s2, s10, s0
0x0000000002c3afc0: fsub       s3, s12, s1
0x0000000002c3afc4: fadd       s4, s8, s2
0x0000000002c3afc8: fadd       s5, s9, s3
0x0000000002c3afcc: fcmp       s4, s2
0x0000000002c3afd0: fcsel      s0, s4, s2, mi
0x0000000002c3afd4: fcmp       s5, s3
0x0000000002c3afd8: fcsel      s1, s5, s3, mi
0x0000000002c3afdc: fcmp       s2, s4
0x0000000002c3afe0: fcsel      s2, s4, s2, mi
0x0000000002c3afe4: fcmp       s3, s5
0x0000000002c3afe8: fcsel      s3, s5, s3, mi
0x0000000002c3afec: ldp        x29, x30, [sp, #0xa0]
0x0000000002c3aff0: ldp        x20, x19, [sp, #0x90]
0x0000000002c3aff4: ldp        x22, x21, [sp, #0x80]
0x0000000002c3aff8: ldp        d9, d8, [sp, #0x70]
0x0000000002c3affc: ldp        d11, d10, [sp, #0x60]
0x0000000002c3b000: ldp        d13, d12, [sp, #0x50]
0x0000000002c3b004: ldp        d15, d14, [sp, #0x40]
0x0000000002c3b008: add        sp, sp, #0xb0
0x0000000002c3b00c: ret        
