; instruction-faithful ARM64 fallback for RobloxLib::function_2ad893c
0x0000000002ad893c: stp        d9, d8, [sp, #-0x30]!
0x0000000002ad8940: stp        x20, x19, [sp, #0x10]
0x0000000002ad8944: stp        x29, x30, [sp, #0x20]
0x0000000002ad8948: add        x29, sp, #0x20
0x0000000002ad894c: mov        x20, x1
0x0000000002ad8950: mov        x19, x0
0x0000000002ad8954: bl         #0x2aea79c
0x0000000002ad8958: cmp        w0, #1
0x0000000002ad895c: b.ne       #0x2ad8990
0x0000000002ad8960: mov        x0, x20
0x0000000002ad8964: bl         #0x2b7fbf4
0x0000000002ad8968: fsub       s8, s2, s0
0x0000000002ad896c: mov        x0, x20
0x0000000002ad8970: bl         #0x2b7fbf4
0x0000000002ad8974: fsub       s0, s3, s1
0x0000000002ad8978: fcmp       s0, s8
0x0000000002ad897c: fcsel      s8, s0, s8, mi
0x0000000002ad8980: mov        x0, x19
0x0000000002ad8984: bl         #0x2aea774
0x0000000002ad8988: fmul       s0, s0, s8
0x0000000002ad898c: b          #0x2ad89a0
0x0000000002ad8990: ldr        s8, [x20, #0x118]
0x0000000002ad8994: mov        x0, x19
0x0000000002ad8998: bl         #0x2aea774
0x0000000002ad899c: fmul       s0, s8, s0
0x0000000002ad89a0: ldp        x29, x30, [sp, #0x20]
0x0000000002ad89a4: ldp        x20, x19, [sp, #0x10]
0x0000000002ad89a8: ldp        d9, d8, [sp], #0x30
0x0000000002ad89ac: ret        
0x0000000002ad89b0: stp        d9, d8, [sp, #-0x30]!
0x0000000002ad89b4: stp        x20, x19, [sp, #0x10]
0x0000000002ad89b8: stp        x29, x30, [sp, #0x20]
0x0000000002ad89bc: add        x29, sp, #0x20
0x0000000002ad89c0: mov        x19, x1
0x0000000002ad89c4: mov        x20, x0
0x0000000002ad89c8: bl         #0x2ad893c
0x0000000002ad89cc: fmov       s8, s0
0x0000000002ad89d0: mov        x0, x20
0x0000000002ad89d4: bl         #0x2aea7c4
0x0000000002ad89d8: fmov       s0, wzr
0x0000000002ad89dc: fmov       s1, #-0.50000000
0x0000000002ad89e0: fmul       s1, s8, s1
0x0000000002ad89e4: fmov       s2, #0.50000000
0x0000000002ad89e8: fmul       s2, s8, s2
0x0000000002ad89ec: cmp        w0, #0
0x0000000002ad89f0: fcsel      s0, s0, s2, ne
0x0000000002ad89f4: cmp        w0, #2
0x0000000002ad89f8: fcsel      s8, s1, s0, eq
0x0000000002ad89fc: mov        x0, x19
0x0000000002ad8a00: bl         #0x2b7fbf4
0x0000000002ad8a04: fsub       s9, s2, s0
0x0000000002ad8a08: mov        x0, x19
0x0000000002ad8a0c: bl         #0x2b7fbf4
0x0000000002ad8a10: fsub       s0, s3, s1
0x0000000002ad8a14: fcmp       s0, s9
0x0000000002ad8a18: fcsel      s9, s0, s9, mi
0x0000000002ad8a1c: mov        x0, x20
0x0000000002ad8a20: bl         #0x2aea7ec
0x0000000002ad8a24: fmov       s0, w0
0x0000000002ad8a28: fmul       s9, s9, s0
0x0000000002ad8a2c: mov        x0, x20
0x0000000002ad8a30: bl         #0x2aea7ec
0x0000000002ad8a34: lsr        x8, x0, #0x20
0x0000000002ad8a38: scvtf      s0, w8
0x0000000002ad8a3c: ldr        s1, [x19, #0x118]
0x0000000002ad8a40: fmul       s0, s1, s0
0x0000000002ad8a44: fadd       s0, s8, s0
0x0000000002ad8a48: fadd       s0, s9, s0
0x0000000002ad8a4c: ldp        x29, x30, [sp, #0x20]
0x0000000002ad8a50: ldp        x20, x19, [sp, #0x10]
0x0000000002ad8a54: ldp        d9, d8, [sp], #0x30
0x0000000002ad8a58: ret        
