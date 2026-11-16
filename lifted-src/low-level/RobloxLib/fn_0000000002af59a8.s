; instruction-faithful ARM64 fallback for RobloxLib::function_2af59a8
0x0000000002af59a8: sub        sp, sp, #0xa0
0x0000000002af59ac: stp        d13, d12, [sp, #0x40]
0x0000000002af59b0: stp        d11, d10, [sp, #0x50]
0x0000000002af59b4: stp        d9, d8, [sp, #0x60]
0x0000000002af59b8: stp        x22, x21, [sp, #0x70]
0x0000000002af59bc: stp        x20, x19, [sp, #0x80]
0x0000000002af59c0: stp        x29, x30, [sp, #0x90]
0x0000000002af59c4: add        x29, sp, #0x90
0x0000000002af59c8: mov        x20, x2
0x0000000002af59cc: mov        x19, x1
0x0000000002af59d0: fmov       s9, s1
0x0000000002af59d4: fmov       s8, s0
0x0000000002af59d8: ldr        w8, [x0, #0x18]
0x0000000002af59dc: cmp        w8, #4
0x0000000002af59e0: b.ne       #0x2af5a04
0x0000000002af59e4: cbz        w3, #0x2af5a10
0x0000000002af59e8: add        x8, x20, #4
0x0000000002af59ec: cmp        w19, #0
0x0000000002af59f0: csel       x8, x20, x8, eq
0x0000000002af59f4: ldr        s0, [x8]
0x0000000002af59f8: fcmp       s0, s8
0x0000000002af59fc: fcsel      s12, s0, s8, gt
0x0000000002af5a00: b          #0x2af5a14
0x0000000002af5a04: ldr        s0, [x0, #0xc]
0x0000000002af5a08: fcmp       s0, s9
0x0000000002af5a0c: fcsel      s9, s0, s9, mi
0x0000000002af5a10: fmov       s12, s8
0x0000000002af5a14: ldr        x8, [x0, #0x30]
0x0000000002af5a18: cbz        x8, #0x2af5af0
0x0000000002af5a1c: ldr        x21, [x8, #0x80]
0x0000000002af5a20: cbz        x21, #0x2af5af0
0x0000000002af5a24: ldr        x22, [x21, #0x18]
0x0000000002af5a28: bl         #0x29bfc1c
0x0000000002af5a2c: ldrh       w8, [x22, #0x1b8]
0x0000000002af5a30: ldrh       w9, [x0, #0x1b8]
0x0000000002af5a34: sub        w8, w8, w9
0x0000000002af5a38: ldrh       w9, [x0, #0x1ba]
0x0000000002af5a3c: cmp        w8, w9
0x0000000002af5a40: b.hi       #0x2af5af0
0x0000000002af5a44: add        x22, sp, #0x10
0x0000000002af5a48: add        x8, sp, #0x10
0x0000000002af5a4c: mov        x0, x21
0x0000000002af5a50: bl         #0x2b7fe80
0x0000000002af5a54: ldr        x8, [sp, #0x28]
0x0000000002af5a58: ldr        x9, [sp, #0x38]
0x0000000002af5a5c: orr        x8, x8, x9
0x0000000002af5a60: cbz        x8, #0x2af5aac
0x0000000002af5a64: add        x0, x22, #0x10
0x0000000002af5a68: bl         #0x2ae44b8
0x0000000002af5a6c: fmov       s10, s0
0x0000000002af5a70: fmov       s11, s1
0x0000000002af5a74: add        x0, x22, #0x10
0x0000000002af5a78: bl         #0x2ae4490
0x0000000002af5a7c: cmp        w19, #0
0x0000000002af5a80: fcsel      s2, s10, s11, eq
0x0000000002af5a84: fcsel      s0, s0, s1, eq
0x0000000002af5a88: fcmp       s0, s8
0x0000000002af5a8c: fcsel      s0, s0, s8, gt
0x0000000002af5a90: fcmp       s0, s2
0x0000000002af5a94: fcsel      s8, s2, s0, gt
0x0000000002af5a98: fcmp       s12, #0.0
0x0000000002af5a9c: fmov       s0, wzr
0x0000000002af5aa0: fcsel      s0, s0, s12, mi
0x0000000002af5aa4: fcmp       s0, s2
0x0000000002af5aa8: fcsel      s12, s2, s0, gt
0x0000000002af5aac: add        x8, sp, #0x10
0x0000000002af5ab0: mov        x0, x21
0x0000000002af5ab4: bl         #0x2b7fefc
0x0000000002af5ab8: ldr        x8, [sp, #0x28]
0x0000000002af5abc: ldr        x9, [sp, #0x38]
0x0000000002af5ac0: orr        x8, x8, x9
0x0000000002af5ac4: cbz        x8, #0x2af5af0
0x0000000002af5ac8: cmp        w19, #0
0x0000000002af5acc: fcsel      s0, s9, s12, eq
0x0000000002af5ad0: fcsel      s1, s12, s9, eq
0x0000000002af5ad4: stp        s1, s0, [sp, #8]
0x0000000002af5ad8: add        x0, sp, #0x10
0x0000000002af5adc: add        x1, sp, #8
0x0000000002af5ae0: mov        x2, x20
0x0000000002af5ae4: bl         #0x2ad36ec
0x0000000002af5ae8: cmp        w19, #0
0x0000000002af5aec: fcsel      s8, s0, s1, eq
0x0000000002af5af0: fmov       s0, wzr
0x0000000002af5af4: fmaxnm     s0, s8, s0
0x0000000002af5af8: ldp        x29, x30, [sp, #0x90]
0x0000000002af5afc: ldp        x20, x19, [sp, #0x80]
0x0000000002af5b00: ldp        x22, x21, [sp, #0x70]
0x0000000002af5b04: ldp        d9, d8, [sp, #0x60]
0x0000000002af5b08: ldp        d11, d10, [sp, #0x50]
0x0000000002af5b0c: ldp        d13, d12, [sp, #0x40]
0x0000000002af5b10: add        sp, sp, #0xa0
0x0000000002af5b14: ret        
