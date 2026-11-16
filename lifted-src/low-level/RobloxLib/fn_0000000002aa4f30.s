; instruction-faithful ARM64 fallback for RobloxLib::function_2aa4f30
0x0000000002aa4f30: sub        sp, sp, #0x40
0x0000000002aa4f34: stp        x22, x21, [sp, #0x10]
0x0000000002aa4f38: stp        x20, x19, [sp, #0x20]
0x0000000002aa4f3c: stp        x29, x30, [sp, #0x30]
0x0000000002aa4f40: add        x29, sp, #0x30
0x0000000002aa4f44: mov        x20, x0
0x0000000002aa4f48: mov        x19, x8
0x0000000002aa4f4c: mov        w0, #0x58
0x0000000002aa4f50: bl         #0x47e9370
0x0000000002aa4f54: mov        x21, x0
0x0000000002aa4f58: movi       v0.16b, #0
0x0000000002aa4f5c: stp        q0, q0, [x0]
0x0000000002aa4f60: stp        q0, q0, [x0, #0x30]
0x0000000002aa4f64: str        xzr, [x0, #0x50]
0x0000000002aa4f68: str        q0, [x0, #0x20]!
0x0000000002aa4f6c: mov        w8, #1
0x0000000002aa4f70: str        w8, [x21, #0xc]
0x0000000002aa4f74: str        w8, [x21, #0x14]
0x0000000002aa4f78: str        w8, [x21, #0x1c]
0x0000000002aa4f7c: adrp       x8, #0x5ebf000
0x0000000002aa4f80: add        x8, x8, #0xc10
0x0000000002aa4f84: str        x8, [x21]
0x0000000002aa4f88: fmov       s0, wzr
0x0000000002aa4f8c: fmov       s1, wzr
0x0000000002aa4f90: mov        w1, #5
0x0000000002aa4f94: mov        w2, #5
0x0000000002aa4f98: bl         #0x41a0c54
0x0000000002aa4f9c: add        x0, x21, #0x30
0x0000000002aa4fa0: fmov       s0, wzr
0x0000000002aa4fa4: fmov       s1, wzr
0x0000000002aa4fa8: mov        w1, #0x64
0x0000000002aa4fac: mov        w2, #0x64
0x0000000002aa4fb0: bl         #0x41a0c54
0x0000000002aa4fb4: add        x8, x21, #8
0x0000000002aa4fb8: stp        xzr, xzr, [x21, #0x40]
0x0000000002aa4fbc: str        xzr, [x21, #0x50]
0x0000000002aa4fc0: str        x21, [sp]
0x0000000002aa4fc4: ldaxr      w9, [x8]
0x0000000002aa4fc8: add        w9, w9, #1
0x0000000002aa4fcc: stlxr      w10, w9, [x8]
0x0000000002aa4fd0: cbnz       w10, #0x2aa4fc4
0x0000000002aa4fd4: ldr        x8, [sp]
0x0000000002aa4fd8: ldr        q0, [x20, #0x20]
0x0000000002aa4fdc: str        q0, [x8, #0x20]
0x0000000002aa4fe0: ldr        q0, [x20, #0x30]
0x0000000002aa4fe4: str        q0, [x8, #0x30]
0x0000000002aa4fe8: ldr        d0, [x20, #0x40]
0x0000000002aa4fec: str        d0, [x8, #0x40]
0x0000000002aa4ff0: ldr        x9, [x20, #0x48]
0x0000000002aa4ff4: str        x9, [sp, #8]
0x0000000002aa4ff8: cbz        x9, #0x2aa5018
0x0000000002aa4ffc: add        x9, x9, #8
0x0000000002aa5000: ldaxr      w10, [x9]
0x0000000002aa5004: add        w10, w10, #1
0x0000000002aa5008: stlxr      w11, w10, [x9]
0x0000000002aa500c: cbnz       w11, #0x2aa5000
0x0000000002aa5010: ldp        x21, x9, [sp]
0x0000000002aa5014: b          #0x2aa501c
0x0000000002aa5018: mov        x21, x8
0x0000000002aa501c: ldr        x10, [x8, #0x48]
0x0000000002aa5020: str        x10, [sp, #8]
0x0000000002aa5024: str        x9, [x8, #0x48]
0x0000000002aa5028: add        x0, sp, #8
0x0000000002aa502c: bl         #0xe8098
0x0000000002aa5030: ldr        x8, [x20, #0x50]
0x0000000002aa5034: str        x8, [sp, #8]
0x0000000002aa5038: cbz        x8, #0x2aa5058
0x0000000002aa503c: add        x8, x8, #8
0x0000000002aa5040: ldaxr      w9, [x8]
0x0000000002aa5044: add        w9, w9, #1
0x0000000002aa5048: stlxr      w10, w9, [x8]
0x0000000002aa504c: cbnz       w10, #0x2aa5040
0x0000000002aa5050: ldp        x22, x8, [sp]
0x0000000002aa5054: b          #0x2aa505c
0x0000000002aa5058: mov        x22, x21
0x0000000002aa505c: ldr        x9, [x21, #0x50]
0x0000000002aa5060: str        x9, [sp, #8]
0x0000000002aa5064: str        x8, [x21, #0x50]
0x0000000002aa5068: add        x0, sp, #8
0x0000000002aa506c: bl         #0xe8098
0x0000000002aa5070: ldr        q0, [x20, #0x10]
0x0000000002aa5074: str        q0, [x22, #0x10]
0x0000000002aa5078: str        x22, [x19]
0x0000000002aa507c: add        x8, x22, #8
0x0000000002aa5080: ldaxr      w9, [x8]
0x0000000002aa5084: add        w9, w9, #1
0x0000000002aa5088: stlxr      w10, w9, [x8]
0x0000000002aa508c: cbnz       w10, #0x2aa5080
0x0000000002aa5090: mov        x0, sp
0x0000000002aa5094: bl         #0x2aa6f98
0x0000000002aa5098: ldp        x29, x30, [sp, #0x30]
0x0000000002aa509c: ldp        x20, x19, [sp, #0x20]
0x0000000002aa50a0: ldp        x22, x21, [sp, #0x10]
0x0000000002aa50a4: add        sp, sp, #0x40
0x0000000002aa50a8: ret        
0x0000000002aa50ac: mov        x19, x0
0x0000000002aa50b0: mov        x0, x21
0x0000000002aa50b4: bl         #0x83a58c
0x0000000002aa50b8: bl         #0x47e93a8
0x0000000002aa50bc: mov        x0, x19
0x0000000002aa50c0: bl         #0x4b97984
