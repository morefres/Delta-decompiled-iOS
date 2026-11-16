; instruction-faithful ARM64 fallback for RobloxLib::function_20b4f24
0x00000000020b4f24: sub        sp, sp, #0xe0
0x00000000020b4f28: stp        d13, d12, [sp, #0x70]
0x00000000020b4f2c: stp        d11, d10, [sp, #0x80]
0x00000000020b4f30: stp        d9, d8, [sp, #0x90]
0x00000000020b4f34: stp        x24, x23, [sp, #0xa0]
0x00000000020b4f38: stp        x22, x21, [sp, #0xb0]
0x00000000020b4f3c: stp        x20, x19, [sp, #0xc0]
0x00000000020b4f40: stp        x29, x30, [sp, #0xd0]
0x00000000020b4f44: add        x29, sp, #0xd0
0x00000000020b4f48: mov        x20, x3
0x00000000020b4f4c: mov        x21, x2
0x00000000020b4f50: mov        x19, x0
0x00000000020b4f54: lsr        x22, x0, #2
0x00000000020b4f58: lsl        x8, x22, #1
0x00000000020b4f5c: add        x8, x8, x0, lsr #2
0x00000000020b4f60: lsr        x9, x0, #1
0x00000000020b4f64: and        x23, x9, #0x7ffffffffffffffe
0x00000000020b4f68: str        wzr, [x2, #8]
0x00000000020b4f6c: adrp       x9, #0x4bcf000
0x00000000020b4f70: ldr        q0, [x9, #0x20]
0x00000000020b4f74: str        q0, [sp, #0x40]
0x00000000020b4f78: str        q0, [x2, #0xd0]
0x00000000020b4f7c: ucvtf      s8, x8
0x00000000020b4f80: ucvtf      s0, x0
0x00000000020b4f84: ucvtf      s9, x1
0x00000000020b4f88: fsub       s10, s8, s0
0x00000000020b4f8c: adrp       x8, #0x4bb8000
0x00000000020b4f90: ldr        q1, [x8, #0x9b0]
0x00000000020b4f94: str        q1, [sp, #0x30]
0x00000000020b4f98: fmul       s0, s10, s9
0x00000000020b4f9c: str        q1, [sp, #0x50]
0x00000000020b4fa0: str        s0, [sp, #0x60]
0x00000000020b4fa4: add        x1, sp, #0x50
0x00000000020b4fa8: mov        x0, x2
0x00000000020b4fac: bl         #0x2e4f04
0x00000000020b4fb0: ucvtf      s11, x23
0x00000000020b4fb4: fsub       s8, s11, s8
0x00000000020b4fb8: adrp       x8, #0x4ba9000
0x00000000020b4fbc: ldr        q1, [x8, #0x20]
0x00000000020b4fc0: str        q1, [sp, #0x20]
0x00000000020b4fc4: fmul       s0, s8, s9
0x00000000020b4fc8: str        q1, [sp, #0x50]
0x00000000020b4fcc: str        s0, [sp, #0x60]
0x00000000020b4fd0: add        x1, sp, #0x50
0x00000000020b4fd4: mov        x0, x21
0x00000000020b4fd8: bl         #0x2e4f04
0x00000000020b4fdc: ucvtf      s12, x22
0x00000000020b4fe0: fsub       s11, s12, s11
0x00000000020b4fe4: adrp       x8, #0x4bcf000
0x00000000020b4fe8: ldr        q1, [x8, #0x3f0]
0x00000000020b4fec: str        q1, [sp, #0x10]
0x00000000020b4ff0: fmul       s0, s11, s9
0x00000000020b4ff4: str        q1, [sp, #0x50]
0x00000000020b4ff8: str        s0, [sp, #0x60]
0x00000000020b4ffc: add        x1, sp, #0x50
0x00000000020b5000: mov        x0, x21
0x00000000020b5004: bl         #0x2e4f04
0x00000000020b5008: fmov       s0, wzr
0x00000000020b500c: fsub       s12, s0, s12
0x00000000020b5010: adrp       x8, #0x4ba9000
0x00000000020b5014: ldr        q1, [x8, #0x30]
0x00000000020b5018: str        q1, [sp]
0x00000000020b501c: fmul       s0, s12, s9
0x00000000020b5020: str        q1, [sp, #0x50]
0x00000000020b5024: str        s0, [sp, #0x60]
0x00000000020b5028: add        x1, sp, #0x50
0x00000000020b502c: mov        x0, x21
0x00000000020b5030: bl         #0x2e4f04
0x00000000020b5034: str        wzr, [x20, #8]
0x00000000020b5038: ldp        q0, q1, [sp, #0x30]
0x00000000020b503c: str        q1, [x20, #0xd0]
0x00000000020b5040: str        q0, [sp, #0x50]
0x00000000020b5044: str        s10, [sp, #0x60]
0x00000000020b5048: add        x1, sp, #0x50
0x00000000020b504c: mov        x0, x20
0x00000000020b5050: bl         #0x2e4f04
0x00000000020b5054: ldr        q0, [sp, #0x20]
0x00000000020b5058: str        q0, [sp, #0x50]
0x00000000020b505c: str        s8, [sp, #0x60]
0x00000000020b5060: add        x1, sp, #0x50
0x00000000020b5064: mov        x0, x20
0x00000000020b5068: bl         #0x2e4f04
0x00000000020b506c: ldr        q0, [sp, #0x10]
0x00000000020b5070: str        q0, [sp, #0x50]
0x00000000020b5074: str        s11, [sp, #0x60]
0x00000000020b5078: add        x1, sp, #0x50
0x00000000020b507c: mov        x0, x20
0x00000000020b5080: bl         #0x2e4f04
0x00000000020b5084: ldr        q0, [sp]
0x00000000020b5088: str        q0, [sp, #0x50]
0x00000000020b508c: str        s12, [sp, #0x60]
0x00000000020b5090: add        x1, sp, #0x50
0x00000000020b5094: mov        x0, x20
0x00000000020b5098: bl         #0x2e4f04
0x00000000020b509c: mov        x0, x19
0x00000000020b50a0: ldp        x29, x30, [sp, #0xd0]
0x00000000020b50a4: ldp        x20, x19, [sp, #0xc0]
0x00000000020b50a8: ldp        x22, x21, [sp, #0xb0]
0x00000000020b50ac: ldp        x24, x23, [sp, #0xa0]
0x00000000020b50b0: ldp        d9, d8, [sp, #0x90]
0x00000000020b50b4: ldp        d11, d10, [sp, #0x80]
0x00000000020b50b8: ldp        d13, d12, [sp, #0x70]
0x00000000020b50bc: add        sp, sp, #0xe0
0x00000000020b50c0: ret        
