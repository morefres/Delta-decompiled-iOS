; instruction-faithful ARM64 fallback for RobloxLib::function_2af5f48
0x0000000002af5f48: str        wzr, [x1]
0x0000000002af5f4c: ldr        s0, [x0, #0x14]
0x0000000002af5f50: str        s0, [x2]
0x0000000002af5f54: ldp        s3, s4, [x0]
0x0000000002af5f58: fsub       s2, s3, s4
0x0000000002af5f5c: ldr        w8, [x0, #8]
0x0000000002af5f60: cmp        w8, #2
0x0000000002af5f64: b.gt       #0x2af5f84
0x0000000002af5f68: cmp        w8, #1
0x0000000002af5f6c: b.eq       #0x2af5fac
0x0000000002af5f70: cmp        w8, #2
0x0000000002af5f74: b.ne       #0x2af5fa4
0x0000000002af5f78: ldr        w9, [x0, #0x10]
0x0000000002af5f7c: scvtf      s0, w9
0x0000000002af5f80: b          #0x2af5ffc
0x0000000002af5f84: cmp        w8, #3
0x0000000002af5f88: b.eq       #0x2af5fe4
0x0000000002af5f8c: cmp        w8, #4
0x0000000002af5f90: b.ne       #0x2af5fa4
0x0000000002af5f94: ldr        w9, [x0, #0x10]
0x0000000002af5f98: scvtf      s0, w9
0x0000000002af5f9c: fmov       s1, #1.00000000
0x0000000002af5fa0: b          #0x2af5ff8
0x0000000002af5fa4: ldr        w9, [x0, #0x10]
0x0000000002af5fa8: b          #0x2af6004
0x0000000002af5fac: fmov       s1, wzr
0x0000000002af5fb0: fcmp       s2, #0.0
0x0000000002af5fb4: b.le       #0x2af6068
0x0000000002af5fb8: ldrb       w8, [x0, #0x18]
0x0000000002af5fbc: tbnz       w8, #0, #0x2af6068
0x0000000002af5fc0: ldp        w8, w9, [x0, #0xc]
0x0000000002af5fc4: cmp        w9, #1
0x0000000002af5fc8: csinc      w9, w9, wzr, gt
0x0000000002af5fcc: sub        w9, w9, #1
0x0000000002af5fd0: ucvtf      s1, w9
0x0000000002af5fd4: fmul       s0, s0, s1
0x0000000002af5fd8: fadd       s0, s4, s0
0x0000000002af5fdc: fsub       s0, s3, s0
0x0000000002af5fe0: b          #0x2af6074
0x0000000002af5fe4: ldr        w9, [x0, #0x10]
0x0000000002af5fe8: cmp        w9, #2
0x0000000002af5fec: b.lt       #0x2af6004
0x0000000002af5ff0: ucvtf      s0, w9
0x0000000002af5ff4: fmov       s1, #-1.00000000
0x0000000002af5ff8: fadd       s0, s0, s1
0x0000000002af5ffc: fdiv       s0, s2, s0
0x0000000002af6000: str        s0, [x2]
0x0000000002af6004: ldr        s1, [x0, #0x14]
0x0000000002af6008: fcmp       s0, s1
0x0000000002af600c: fcsel      s0, s1, s0, mi
0x0000000002af6010: str        s0, [x2]
0x0000000002af6014: cmp        w9, #1
0x0000000002af6018: csinc      w9, w9, wzr, gt
0x0000000002af601c: sub        w9, w9, #1
0x0000000002af6020: ucvtf      s1, w9
0x0000000002af6024: fmul       s0, s0, s1
0x0000000002af6028: ldp        s2, s1, [x0]
0x0000000002af602c: fadd       s0, s1, s0
0x0000000002af6030: fsub       s0, s2, s0
0x0000000002af6034: cmp        w8, #2
0x0000000002af6038: b.gt       #0x2af604c
0x0000000002af603c: cbz        w8, #0x2af6070
0x0000000002af6040: cmp        w8, #2
0x0000000002af6044: b.eq       #0x2af6060
0x0000000002af6048: ret        
0x0000000002af604c: fmov       s1, wzr
0x0000000002af6050: cmp        w8, #3
0x0000000002af6054: b.eq       #0x2af6068
0x0000000002af6058: cmp        w8, #4
0x0000000002af605c: b.ne       #0x2af6048
0x0000000002af6060: fmov       s1, #0.50000000
0x0000000002af6064: fmul       s1, s0, s1
0x0000000002af6068: str        s1, [x1]
0x0000000002af606c: ret        
0x0000000002af6070: ldr        w8, [x0, #0xc]
0x0000000002af6074: cmp        w8, #2
0x0000000002af6078: b.gt       #0x2af6088
0x0000000002af607c: fmov       s1, wzr
0x0000000002af6080: b.lo       #0x2af6068
0x0000000002af6084: b          #0x2af6040
0x0000000002af6088: fmov       s1, s0
0x0000000002af608c: cmp        w8, #3
0x0000000002af6090: b.eq       #0x2af6068
0x0000000002af6094: fmov       s1, wzr
0x0000000002af6098: cmp        w8, #4
0x0000000002af609c: b.eq       #0x2af6068
0x0000000002af60a0: b          #0x2af6048
