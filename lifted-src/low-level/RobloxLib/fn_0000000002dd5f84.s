; instruction-faithful ARM64 fallback for RobloxLib::function_2dd5f84
0x0000000002dd5f84: fcmp       s0, #0.0
0x0000000002dd5f88: b.ne       #0x2dd5fa8
0x0000000002dd5f8c: add        x8, x1, x2, lsl #1
0x0000000002dd5f90: sub        x8, x8, x1
0x0000000002dd5f94: cmp        x8, #1
0x0000000002dd5f98: b.lt       #0x2dd6008
0x0000000002dd5f9c: mov        x0, x1
0x0000000002dd5fa0: mov        x1, x8
0x0000000002dd5fa4: b          #0x4b987a0
0x0000000002dd5fa8: cbz        x2, #0x2dd6008
0x0000000002dd5fac: ldr        s1, [x0, #0xc00]
0x0000000002dd5fb0: ldr        w8, [x0, #0xc0c]
0x0000000002dd5fb4: lsl        x9, x2, #1
0x0000000002dd5fb8: ldr        s2, [x0, #0xc08]
0x0000000002dd5fbc: ldrsh      w10, [x1]
0x0000000002dd5fc0: scvtf      s3, w10
0x0000000002dd5fc4: fmul       s0, s0, s3
0x0000000002dd5fc8: fcvtzs     w10, s0
0x0000000002dd5fcc: strh       w10, [x1]
0x0000000002dd5fd0: cbz        w8, #0x2dd5ff0
0x0000000002dd5fd4: fsub       s0, s1, s2
0x0000000002dd5fd8: ucvtf      s3, w8
0x0000000002dd5fdc: fdiv       s0, s0, s3
0x0000000002dd5fe0: fadd       s2, s2, s0
0x0000000002dd5fe4: sub        w8, w8, #1
0x0000000002dd5fe8: str        w8, [x0, #0xc0c]
0x0000000002dd5fec: b          #0x2dd5ff4
0x0000000002dd5ff0: fmov       s2, s1
0x0000000002dd5ff4: add        x1, x1, #2
0x0000000002dd5ff8: fmov       s0, s2
0x0000000002dd5ffc: subs       x9, x9, #2
0x0000000002dd6000: b.ne       #0x2dd5fbc
0x0000000002dd6004: str        s2, [x0, #0xc08]
0x0000000002dd6008: ret        
