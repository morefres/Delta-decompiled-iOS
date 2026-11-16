; instruction-faithful ARM64 fallback for RobloxLib::function_2af29f0
0x0000000002af29f0: sub        sp, sp, #0x50
0x0000000002af29f4: stp        x20, x19, [sp, #0x30]
0x0000000002af29f8: stp        x29, x30, [sp, #0x40]
0x0000000002af29fc: add        x29, sp, #0x40
0x0000000002af2a00: mov        x20, x8
0x0000000002af2a04: cbz        x0, #0x2af2a78
0x0000000002af2a08: add        x0, x0, #0x1f0
0x0000000002af2a0c: bl         #0x21e6f8
0x0000000002af2a10: cbz        x0, #0x2af2a78
0x0000000002af2a14: ldr        x8, [x0, #0x238]
0x0000000002af2a18: ldr        x19, [x0, #0x240]
0x0000000002af2a1c: stp        x8, x19, [sp]
0x0000000002af2a20: cbz        x19, #0x2af2a38
0x0000000002af2a24: add        x9, x19, #8
0x0000000002af2a28: ldxr       x10, [x9]
0x0000000002af2a2c: add        x10, x10, #1
0x0000000002af2a30: stxr       w11, x10, [x9]
0x0000000002af2a34: cbnz       w11, #0x2af2a28
0x0000000002af2a38: ldp        x10, x9, [x8]
0x0000000002af2a3c: sub        x8, x9, x10
0x0000000002af2a40: lsr        x8, x8, #4
0x0000000002af2a44: cbz        w8, #0x2af2a94
0x0000000002af2a48: cmp        x10, x9
0x0000000002af2a4c: b.eq       #0x2af2aa8
0x0000000002af2a50: fmov       s0, wzr
0x0000000002af2a54: fmov       s1, wzr
0x0000000002af2a58: ldr        x11, [x10], #0x10
0x0000000002af2a5c: ldr        s2, [x11, #0x36c]
0x0000000002af2a60: ldr        s3, [x11, #0x360]
0x0000000002af2a64: fadd       s1, s1, s2
0x0000000002af2a68: fadd       s0, s0, s3
0x0000000002af2a6c: cmp        x10, x9
0x0000000002af2a70: b.ne       #0x2af2a58
0x0000000002af2a74: b          #0x2af2ab0
0x0000000002af2a78: adrp       x1, #0x5355000
0x0000000002af2a7c: add        x1, x1, #0x42d
0x0000000002af2a80: mov        x0, x20
0x0000000002af2a84: ldp        x29, x30, [sp, #0x40]
0x0000000002af2a88: ldp        x20, x19, [sp, #0x30]
0x0000000002af2a8c: add        sp, sp, #0x50
0x0000000002af2a90: b          #0x18aac
0x0000000002af2a94: adrp       x1, #0x5355000
0x0000000002af2a98: add        x1, x1, #0x42d
0x0000000002af2a9c: mov        x0, x20
0x0000000002af2aa0: bl         #0x18aac
0x0000000002af2aa4: b          #0x2af2ae8
0x0000000002af2aa8: fmov       s1, wzr
0x0000000002af2aac: fmov       s0, wzr
0x0000000002af2ab0: scvtf      s2, w8
0x0000000002af2ab4: fdiv       s1, s1, s2
0x0000000002af2ab8: fcvtzs     w8, s1
0x0000000002af2abc: fdiv       s0, s0, s2
0x0000000002af2ac0: fcvtzs     w9, s0
0x0000000002af2ac4: stp        x8, xzr, [sp, #0x10]
0x0000000002af2ac8: stp        x9, xzr, [sp, #0x20]
0x0000000002af2acc: adrp       x0, #0x5406000
0x0000000002af2ad0: add        x0, x0, #0x778
0x0000000002af2ad4: add        x3, sp, #0x10
0x0000000002af2ad8: mov        x8, x20
0x0000000002af2adc: mov        w1, #7
0x0000000002af2ae0: mov        w2, #0x11
0x0000000002af2ae4: bl         #0x4b066bc
0x0000000002af2ae8: cbz        x19, #0x2af2b1c
0x0000000002af2aec: add        x8, x19, #8
0x0000000002af2af0: ldaxr      x9, [x8]
0x0000000002af2af4: sub        x10, x9, #1
0x0000000002af2af8: stlxr      w11, x10, [x8]
0x0000000002af2afc: cbnz       w11, #0x2af2af0
0x0000000002af2b00: cbnz       x9, #0x2af2b1c
0x0000000002af2b04: ldr        x8, [x19]
0x0000000002af2b08: ldr        x8, [x8, #0x10]
0x0000000002af2b0c: mov        x0, x19
0x0000000002af2b10: blr        x8
0x0000000002af2b14: mov        x0, x19
0x0000000002af2b18: bl         #0x4b9808c
0x0000000002af2b1c: ldp        x29, x30, [sp, #0x40]
0x0000000002af2b20: ldp        x20, x19, [sp, #0x30]
0x0000000002af2b24: add        sp, sp, #0x50
0x0000000002af2b28: ret        
0x0000000002af2b2c: b          #0x2af2b30
0x0000000002af2b30: mov        x19, x0
0x0000000002af2b34: mov        x0, sp
0x0000000002af2b38: bl         #0x1df28
0x0000000002af2b3c: mov        x0, x19
0x0000000002af2b40: bl         #0x4b97984
