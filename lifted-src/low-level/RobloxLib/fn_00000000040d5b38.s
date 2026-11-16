; instruction-faithful ARM64 fallback for RobloxLib::function_40d5b38
0x00000000040d5b38: ldp        x8, x1, [x1]
0x00000000040d5b3c: lsr        x9, x8, #0x20
0x00000000040d5b40: scvtf      s0, w9
0x00000000040d5b44: fmov       s1, #0.50000000
0x00000000040d5b48: fadd       s0, s0, s1
0x00000000040d5b4c: lsr        x9, x1, #0x20
0x00000000040d5b50: scvtf      s2, w9
0x00000000040d5b54: fmov       s3, #-1.00000000
0x00000000040d5b58: fadd       s2, s2, s3
0x00000000040d5b5c: ldp        s3, s4, [x0, #0xc]
0x00000000040d5b60: fmul       s0, s3, s0
0x00000000040d5b64: fadd       s1, s2, s1
0x00000000040d5b68: fmul       s1, s3, s1
0x00000000040d5b6c: fsub       s0, s0, s4
0x00000000040d5b70: fcvtms     w9, s0
0x00000000040d5b74: fsub       s0, s1, s4
0x00000000040d5b78: fcvtms     w10, s0
0x00000000040d5b7c: ldr        w11, [x0, #0x14]
0x00000000040d5b80: add        w10, w11, w10
0x00000000040d5b84: bfi        x1, x10, #0x20, #0x20
0x00000000040d5b88: bfi        x8, x9, #0x20, #0x20
0x00000000040d5b8c: mov        x0, x8
0x00000000040d5b90: ret        
0x00000000040d5b94: ldr        w8, [x3, #4]
0x00000000040d5b98: tbnz       w8, #0x1f, #0x40d5bac
0x00000000040d5b9c: ldr        w8, [x3, #0xc]
0x00000000040d5ba0: ldr        w9, [x0, #0x18]
0x00000000040d5ba4: cmp        w8, w9
0x00000000040d5ba8: b.le       #0x40d5bb0
0x00000000040d5bac: b          #0x40d5d2c
0x00000000040d5bb0: b          #0x40d5bb4
