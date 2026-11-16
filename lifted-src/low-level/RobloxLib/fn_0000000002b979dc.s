; instruction-faithful ARM64 fallback for RobloxLib::function_2b979dc
0x0000000002b979dc: sub        sp, sp, #0x90
0x0000000002b979e0: stp        x20, x19, [sp, #0x70]
0x0000000002b979e4: stp        x29, x30, [sp, #0x80]
0x0000000002b979e8: add        x29, sp, #0x80
0x0000000002b979ec: ldr        x8, [x0, #0x18]
0x0000000002b979f0: add        x0, x8, #0x1f0
0x0000000002b979f4: mov        w1, #0
0x0000000002b979f8: bl         #0x28ac08
0x0000000002b979fc: sub        x8, x29, #0x20
0x0000000002b97a00: bl         #0x1a198
0x0000000002b97a04: ldur       x0, [x29, #-0x20]
0x0000000002b97a08: sub        x8, x29, #0x30
0x0000000002b97a0c: bl         #0x2c2ea40
0x0000000002b97a10: ldur       x19, [x29, #-0x30]
0x0000000002b97a14: adrp       x1, #0x540b000
0x0000000002b97a18: add        x1, x1, #0x6ff
0x0000000002b97a1c: add        x0, sp, #0x38
0x0000000002b97a20: bl         #0x18aac
0x0000000002b97a24: add        x1, sp, #0x38
0x0000000002b97a28: mov        x0, x19
0x0000000002b97a2c: mov        w2, #0
0x0000000002b97a30: bl         #0x41807f8
0x0000000002b97a34: mov        x19, x0
0x0000000002b97a38: ldrsb      w8, [sp, #0x4f]
0x0000000002b97a3c: tbz        w8, #0x1f, #0x2b97a48
0x0000000002b97a40: ldr        x0, [sp, #0x38]
0x0000000002b97a44: bl         #0x47e93a8
0x0000000002b97a48: ldur       x20, [x29, #-0x28]
0x0000000002b97a4c: cbz        x20, #0x2b97a68
0x0000000002b97a50: add        x8, x20, #8
0x0000000002b97a54: ldaxr      x9, [x8]
0x0000000002b97a58: sub        x10, x9, #1
0x0000000002b97a5c: stlxr      w11, x10, [x8]
0x0000000002b97a60: cbnz       w11, #0x2b97a54
0x0000000002b97a64: cbz        x9, #0x2b97ab4
0x0000000002b97a68: cbz        x19, #0x2b97ad0
0x0000000002b97a6c: ldur       x19, [x29, #-0x18]
0x0000000002b97a70: cbz        x19, #0x2b97aa4
0x0000000002b97a74: add        x8, x19, #8
0x0000000002b97a78: ldaxr      x9, [x8]
0x0000000002b97a7c: sub        x10, x9, #1
0x0000000002b97a80: stlxr      w11, x10, [x8]
0x0000000002b97a84: cbnz       w11, #0x2b97a78
0x0000000002b97a88: cbnz       x9, #0x2b97aa4
0x0000000002b97a8c: ldr        x8, [x19]
0x0000000002b97a90: ldr        x8, [x8, #0x10]
0x0000000002b97a94: mov        x0, x19
0x0000000002b97a98: blr        x8
0x0000000002b97a9c: mov        x0, x19
0x0000000002b97aa0: bl         #0x4b9808c
0x0000000002b97aa4: ldp        x29, x30, [sp, #0x80]
0x0000000002b97aa8: ldp        x20, x19, [sp, #0x70]
0x0000000002b97aac: add        sp, sp, #0x90
0x0000000002b97ab0: ret        
0x0000000002b97ab4: ldr        x8, [x20]
0x0000000002b97ab8: ldr        x8, [x8, #0x10]
0x0000000002b97abc: mov        x0, x20
0x0000000002b97ac0: blr        x8
0x0000000002b97ac4: mov        x0, x20
0x0000000002b97ac8: bl         #0x4b9808c
0x0000000002b97acc: cbnz       x19, #0x2b97a6c
0x0000000002b97ad0: adrp       x20, #0x60f5000
0x0000000002b97ad4: add        x20, x20, #0xa80
0x0000000002b97ad8: ldrb       w8, [x20]
0x0000000002b97adc: cmp        w8, #1
0x0000000002b97ae0: b.ne       #0x2b97afc
0x0000000002b97ae4: ldur       x8, [x29, #-0x20]
0x0000000002b97ae8: ldr        x9, [x8, #0x50]
0x0000000002b97aec: sub        x8, x29, #0x30
0x0000000002b97af0: and        x0, x9, #0xfffffffffffffff8
0x0000000002b97af4: bl         #0x28ac9c
0x0000000002b97af8: b          #0x2b97b18
0x0000000002b97afc: bl         #0x647f28
0x0000000002b97b00: str        x0, [sp, #0x38]
0x0000000002b97b04: mov        w8, #0x1b1f
0x0000000002b97b08: str        w8, [sp, #0x40]
0x0000000002b97b0c: sub        x8, x29, #0x30
0x0000000002b97b10: add        x0, sp, #0x38
0x0000000002b97b14: bl         #0x29053c
0x0000000002b97b18: ldur       x19, [x29, #-0x30]
0x0000000002b97b1c: adrp       x1, #0x540b000
0x0000000002b97b20: add        x1, x1, #0x6ff
0x0000000002b97b24: add        x0, sp, #0x38
0x0000000002b97b28: bl         #0x18aac
0x0000000002b97b2c: add        x1, sp, #0x38
0x0000000002b97b30: mov        x0, x19
0x0000000002b97b34: bl         #0x4185868
0x0000000002b97b38: ldrsb      w8, [sp, #0x4f]
0x0000000002b97b3c: tbz        w8, #0x1f, #0x2b97b48
0x0000000002b97b40: ldr        x0, [sp, #0x38]
0x0000000002b97b44: bl         #0x47e93a8
0x0000000002b97b48: ldur       x8, [x29, #-0x30]
0x0000000002b97b4c: add        x0, x8, #0x488
0x0000000002b97b50: fmov       s0, #1.00000000
0x0000000002b97b54: bl         #0x29b9230
0x0000000002b97b58: ldur       x19, [x29, #-0x30]
0x0000000002b97b5c: add        x0, sp, #0x38
0x0000000002b97b60: fmov       s0, #1.00000000
0x0000000002b97b64: fmov       s1, #1.00000000
0x0000000002b97b68: mov        w1, #0
0x0000000002b97b6c: mov        w2, #0
0x0000000002b97b70: bl         #0x41a0c54
0x0000000002b97b74: ldp        x1, x2, [sp, #0x38]
0x0000000002b97b78: add        x0, x19, #0x488
0x0000000002b97b7c: bl         #0x29babdc
0x0000000002b97b80: ldrb       w8, [x20]
0x0000000002b97b84: cmp        w8, #1
0x0000000002b97b88: b.ne       #0x2b97ba4
0x0000000002b97b8c: ldur       x8, [x29, #-0x20]
0x0000000002b97b90: ldr        x9, [x8, #0x50]
0x0000000002b97b94: add        x8, sp, #0x28
0x0000000002b97b98: and        x0, x9, #0xfffffffffffffff8
0x0000000002b97b9c: bl         #0x28ac9c
0x0000000002b97ba0: b          #0x2b97bc0
0x0000000002b97ba4: bl         #0x647f28
0x0000000002b97ba8: str        x0, [sp, #0x38]
0x0000000002b97bac: mov        w8, #0x1b1f
0x0000000002b97bb0: str        w8, [sp, #0x40]
0x0000000002b97bb4: add        x8, sp, #0x28
0x0000000002b97bb8: add        x0, sp, #0x38
0x0000000002b97bbc: bl         #0x29053c
0x0000000002b97bc0: ldr        x19, [sp, #0x28]
0x0000000002b97bc4: add        x0, sp, #0x38
0x0000000002b97bc8: fmov       s0, wzr
0x0000000002b97bcc: fmov       s1, wzr
0x0000000002b97bd0: mov        w1, #0x82
0x0000000002b97bd4: mov        w2, #0x2e
0x0000000002b97bd8: bl         #0x41a0c54
0x0000000002b97bdc: ldp        x1, x2, [sp, #0x38]
0x0000000002b97be0: add        x0, x19, #0x488
0x0000000002b97be4: bl         #0x29babdc
0x0000000002b97be8: ldr        x19, [sp, #0x28]
0x0000000002b97bec: add        x0, sp, #0x38
0x0000000002b97bf0: fmov       s0, wzr
0x0000000002b97bf4: fmov       s1, #1.00000000
0x0000000002b97bf8: mov        w1, #0
0x0000000002b97bfc: mov        w2, #-0x2e
0x0000000002b97c00: bl         #0x41a0c54
0x0000000002b97c04: ldp        x1, x2, [sp, #0x38]
0x0000000002b97c08: add        x0, x19, #0x488
0x0000000002b97c0c: bl         #0x29ba648
0x0000000002b97c10: ldr        x8, [sp, #0x28]
0x0000000002b97c14: add        x0, x8, #0x488
0x0000000002b97c18: fmov       s0, #1.00000000
0x0000000002b97c1c: bl         #0x29b9230
0x0000000002b97c20: ldr        x19, [sp, #0x28]
0x0000000002b97c24: adrp       x1, #0x540b000
0x0000000002b97c28: add        x1, x1, #0x70c
0x0000000002b97c2c: add        x0, sp, #0x38
0x0000000002b97c30: bl         #0x18aac
0x0000000002b97c34: add        x1, sp, #0x38
0x0000000002b97c38: mov        x0, x19
0x0000000002b97c3c: bl         #0x4185868
0x0000000002b97c40: ldrsb      w8, [sp, #0x4f]
0x0000000002b97c44: tbz        w8, #0x1f, #0x2b97c50
0x0000000002b97c48: ldr        x0, [sp, #0x38]
0x0000000002b97c4c: bl         #0x47e93a8
0x0000000002b97c50: ldrb       w8, [x20]
0x0000000002b97c54: cmp        w8, #1
0x0000000002b97c58: b.ne       #0x2b97c74
0x0000000002b97c5c: ldur       x8, [x29, #-0x20]
0x0000000002b97c60: ldr        x9, [x8, #0x50]
0x0000000002b97c64: add        x8, sp, #0x18
0x0000000002b97c68: and        x0, x9, #0xfffffffffffffff8
0x0000000002b97c6c: bl         #0x28ac9c
0x0000000002b97c70: b          #0x2b97c90
0x0000000002b97c74: bl         #0x647f28
0x0000000002b97c78: str        x0, [sp, #0x38]
0x0000000002b97c7c: mov        w8, #0x1b1f
0x0000000002b97c80: str        w8, [sp, #0x40]
0x0000000002b97c84: add        x8, sp, #0x18
0x0000000002b97c88: add        x0, sp, #0x38
0x0000000002b97c8c: bl         #0x29053c
0x0000000002b97c90: ldr        x19, [sp, #0x18]
0x0000000002b97c94: add        x0, sp, #0x38
0x0000000002b97c98: fmov       s0, wzr
0x0000000002b97c9c: fmov       s1, wzr
0x0000000002b97ca0: mov        w1, #0xb4
0x0000000002b97ca4: mov        w2, #0x29
0x0000000002b97ca8: bl         #0x41a0c54
0x0000000002b97cac: ldp        x1, x2, [sp, #0x38]
0x0000000002b97cb0: add        x0, x19, #0x488
0x0000000002b97cb4: bl         #0x29babdc
0x0000000002b97cb8: ldr        x19, [sp, #0x18]
0x0000000002b97cbc: add        x0, sp, #0x38
0x0000000002b97cc0: fmov       s0, #1.00000000
0x0000000002b97cc4: fmov       s1, #1.00000000
0x0000000002b97cc8: mov        w1, #-0xb4
0x0000000002b97ccc: mov        w2, #-0x29
0x0000000002b97cd0: bl         #0x41a0c54
0x0000000002b97cd4: ldp        x1, x2, [sp, #0x38]
0x0000000002b97cd8: add        x0, x19, #0x488
0x0000000002b97cdc: bl         #0x29ba648
0x0000000002b97ce0: ldr        x8, [sp, #0x18]
0x0000000002b97ce4: add        x0, x8, #0x488
0x0000000002b97ce8: fmov       s0, #1.00000000
0x0000000002b97cec: bl         #0x29b9230
0x0000000002b97cf0: ldr        x19, [sp, #0x18]
0x0000000002b97cf4: adrp       x1, #0x540b000
0x0000000002b97cf8: add        x1, x1, #0x71e
0x0000000002b97cfc: add        x0, sp, #0x38
0x0000000002b97d00: bl         #0x18aac
0x0000000002b97d04: add        x1, sp, #0x38
0x0000000002b97d08: mov        x0, x19
0x0000000002b97d0c: bl         #0x4185868
0x0000000002b97d10: ldrsb      w8, [sp, #0x4f]
0x0000000002b97d14: tbz        w8, #0x1f, #0x2b97d20
0x0000000002b97d18: ldr        x0, [sp, #0x38]
0x0000000002b97d1c: bl         #0x47e93a8
0x0000000002b97d20: ldrb       w8, [x20]
0x0000000002b97d24: cmp        w8, #1
0x0000000002b97d28: b.ne       #0x2b97d44
0x0000000002b97d2c: ldur       x8, [x29, #-0x20]
0x0000000002b97d30: ldr        x9, [x8, #0x50]
0x0000000002b97d34: add        x8, sp, #8
0x0000000002b97d38: and        x0, x9, #0xfffffffffffffff8
0x0000000002b97d3c: bl         #0x28ac9c
0x0000000002b97d40: b          #0x2b97d60
0x0000000002b97d44: bl         #0x647f28
0x0000000002b97d48: str        x0, [sp, #0x38]
0x0000000002b97d4c: mov        w8, #0x1b1f
0x0000000002b97d50: str        w8, [sp, #0x40]
0x0000000002b97d54: add        x8, sp, #8
0x0000000002b97d58: add        x0, sp, #0x38
0x0000000002b97d5c: bl         #0x29053c
0x0000000002b97d60: ldr        x19, [sp, #8]
0x0000000002b97d64: adrp       x8, #0x4bce000
0x0000000002b97d68: ldr        s0, [x8, #0x998]
0x0000000002b97d6c: add        x0, sp, #0x38
0x0000000002b97d70: mov        w1, #0
0x0000000002b97d74: fmov       s1, s0
0x0000000002b97d78: mov        w2, #0
0x0000000002b97d7c: bl         #0x41a0c54
0x0000000002b97d80: ldp        x1, x2, [sp, #0x38]
0x0000000002b97d84: add        x0, x19, #0x488
0x0000000002b97d88: bl         #0x29babdc
0x0000000002b97d8c: ldr        x8, [sp, #8]
0x0000000002b97d90: add        x0, x8, #0x488
0x0000000002b97d94: fmov       s0, #1.00000000
0x0000000002b97d98: bl         #0x29b9230
0x0000000002b97d9c: ldr        x19, [sp, #8]
0x0000000002b97da0: adrp       x1, #0x540b000
0x0000000002b97da4: add        x1, x1, #0x731
0x0000000002b97da8: add        x0, sp, #0x38
0x0000000002b97dac: bl         #0x18aac
0x0000000002b97db0: add        x1, sp, #0x38
0x0000000002b97db4: mov        x0, x19
0x0000000002b97db8: bl         #0x4185868
0x0000000002b97dbc: ldrsb      w8, [sp, #0x4f]
0x0000000002b97dc0: tbz        w8, #0x1f, #0x2b97dcc
0x0000000002b97dc4: ldr        x0, [sp, #0x38]
0x0000000002b97dc8: bl         #0x47e93a8
0x0000000002b97dcc: ldr        x0, [sp, #0x28]
0x0000000002b97dd0: ldur       x1, [x29, #-0x30]
0x0000000002b97dd4: bl         #0x4183adc
0x0000000002b97dd8: ldr        x0, [sp, #0x18]
0x0000000002b97ddc: ldur       x1, [x29, #-0x30]
0x0000000002b97de0: bl         #0x4183adc
0x0000000002b97de4: ldr        x0, [sp, #8]
0x0000000002b97de8: ldur       x1, [x29, #-0x30]
0x0000000002b97dec: bl         #0x4183adc
0x0000000002b97df0: ldur       x0, [x29, #-0x20]
0x0000000002b97df4: ldur       x1, [x29, #-0x30]
0x0000000002b97df8: bl         #0x2c2ec04
0x0000000002b97dfc: ldr        x19, [sp, #0x10]
0x0000000002b97e00: cbz        x19, #0x2b97e34
0x0000000002b97e04: add        x8, x19, #8
0x0000000002b97e08: ldaxr      x9, [x8]
0x0000000002b97e0c: sub        x10, x9, #1
0x0000000002b97e10: stlxr      w11, x10, [x8]
0x0000000002b97e14: cbnz       w11, #0x2b97e08
0x0000000002b97e18: cbnz       x9, #0x2b97e34
0x0000000002b97e1c: ldr        x8, [x19]
0x0000000002b97e20: ldr        x8, [x8, #0x10]
0x0000000002b97e24: mov        x0, x19
0x0000000002b97e28: blr        x8
0x0000000002b97e2c: mov        x0, x19
0x0000000002b97e30: bl         #0x4b9808c
0x0000000002b97e34: ldr        x19, [sp, #0x20]
0x0000000002b97e38: cbz        x19, #0x2b97e6c
0x0000000002b97e3c: add        x8, x19, #8
0x0000000002b97e40: ldaxr      x9, [x8]
0x0000000002b97e44: sub        x10, x9, #1
0x0000000002b97e48: stlxr      w11, x10, [x8]
0x0000000002b97e4c: cbnz       w11, #0x2b97e40
0x0000000002b97e50: cbnz       x9, #0x2b97e6c
0x0000000002b97e54: ldr        x8, [x19]
0x0000000002b97e58: ldr        x8, [x8, #0x10]
0x0000000002b97e5c: mov        x0, x19
0x0000000002b97e60: blr        x8
0x0000000002b97e64: mov        x0, x19
0x0000000002b97e68: bl         #0x4b9808c
0x0000000002b97e6c: ldr        x19, [sp, #0x30]
0x0000000002b97e70: cbz        x19, #0x2b97ea4
0x0000000002b97e74: add        x8, x19, #8
0x0000000002b97e78: ldaxr      x9, [x8]
0x0000000002b97e7c: sub        x10, x9, #1
0x0000000002b97e80: stlxr      w11, x10, [x8]
0x0000000002b97e84: cbnz       w11, #0x2b97e78
0x0000000002b97e88: cbnz       x9, #0x2b97ea4
0x0000000002b97e8c: ldr        x8, [x19]
0x0000000002b97e90: ldr        x8, [x8, #0x10]
0x0000000002b97e94: mov        x0, x19
0x0000000002b97e98: blr        x8
0x0000000002b97e9c: mov        x0, x19
0x0000000002b97ea0: bl         #0x4b9808c
0x0000000002b97ea4: ldur       x19, [x29, #-0x28]
0x0000000002b97ea8: cbz        x19, #0x2b97a6c
0x0000000002b97eac: add        x8, x19, #8
0x0000000002b97eb0: ldaxr      x9, [x8]
0x0000000002b97eb4: sub        x10, x9, #1
0x0000000002b97eb8: stlxr      w11, x10, [x8]
0x0000000002b97ebc: cbnz       w11, #0x2b97eb0
0x0000000002b97ec0: cbnz       x9, #0x2b97a6c
0x0000000002b97ec4: ldr        x8, [x19]
0x0000000002b97ec8: ldr        x8, [x8, #0x10]
0x0000000002b97ecc: mov        x0, x19
0x0000000002b97ed0: blr        x8
0x0000000002b97ed4: mov        x0, x19
0x0000000002b97ed8: bl         #0x4b9808c
0x0000000002b97edc: b          #0x2b97a6c
0x0000000002b97ee0: mov        x19, x0
0x0000000002b97ee4: ldrsb      w8, [sp, #0x4f]
0x0000000002b97ee8: tbz        w8, #0x1f, #0x2b97fac
0x0000000002b97eec: ldr        x0, [sp, #0x38]
0x0000000002b97ef0: bl         #0x47e93a8
0x0000000002b97ef4: b          #0x2b97fac
0x0000000002b97ef8: b          #0x2b97fa8
0x0000000002b97efc: mov        x19, x0
0x0000000002b97f00: ldrsb      w8, [sp, #0x4f]
0x0000000002b97f04: tbz        w8, #0x1f, #0x2b97fb4
0x0000000002b97f08: ldr        x0, [sp, #0x38]
0x0000000002b97f0c: bl         #0x47e93a8
0x0000000002b97f10: b          #0x2b97fb4
0x0000000002b97f14: b          #0x2b97f98
0x0000000002b97f18: mov        x19, x0
0x0000000002b97f1c: ldrsb      w8, [sp, #0x4f]
0x0000000002b97f20: tbz        w8, #0x1f, #0x2b97fbc
0x0000000002b97f24: ldr        x0, [sp, #0x38]
0x0000000002b97f28: bl         #0x47e93a8
0x0000000002b97f2c: b          #0x2b97fbc
0x0000000002b97f30: b          #0x2b97fa0
0x0000000002b97f34: mov        x19, x0
0x0000000002b97f38: ldrsb      w8, [sp, #0x4f]
0x0000000002b97f3c: tbz        w8, #0x1f, #0x2b97fc4
0x0000000002b97f40: ldr        x0, [sp, #0x38]
0x0000000002b97f44: bl         #0x47e93a8
0x0000000002b97f48: b          #0x2b97fc4
0x0000000002b97f4c: b          #0x2b97f90
0x0000000002b97f50: b          #0x2b97f98
0x0000000002b97f54: b          #0x2b97fa0
0x0000000002b97f58: b          #0x2b97f90
0x0000000002b97f5c: b          #0x2b97f88
0x0000000002b97f60: mov        x19, x0
0x0000000002b97f64: ldrsb      w8, [sp, #0x4f]
0x0000000002b97f68: tbz        w8, #0x1f, #0x2b97f7c
0x0000000002b97f6c: ldr        x0, [sp, #0x38]
0x0000000002b97f70: bl         #0x47e93a8
0x0000000002b97f74: b          #0x2b97f7c
0x0000000002b97f78: mov        x19, x0
0x0000000002b97f7c: sub        x0, x29, #0x30
0x0000000002b97f80: bl         #0x1df28
0x0000000002b97f84: b          #0x2b97fcc
0x0000000002b97f88: mov        x19, x0
0x0000000002b97f8c: b          #0x2b97fcc
0x0000000002b97f90: mov        x19, x0
0x0000000002b97f94: b          #0x2b97fc4
0x0000000002b97f98: mov        x19, x0
0x0000000002b97f9c: b          #0x2b97fb4
0x0000000002b97fa0: mov        x19, x0
0x0000000002b97fa4: b          #0x2b97fbc
0x0000000002b97fa8: mov        x19, x0
0x0000000002b97fac: add        x0, sp, #8
0x0000000002b97fb0: bl         #0x1df28
0x0000000002b97fb4: add        x0, sp, #0x18
0x0000000002b97fb8: bl         #0x1df28
0x0000000002b97fbc: add        x0, sp, #0x28
0x0000000002b97fc0: bl         #0x1df28
0x0000000002b97fc4: sub        x0, x29, #0x30
0x0000000002b97fc8: bl         #0x1df28
0x0000000002b97fcc: sub        x0, x29, #0x20
0x0000000002b97fd0: bl         #0x1df28
0x0000000002b97fd4: mov        x0, x19
0x0000000002b97fd8: bl         #0x4b97984
