; instruction-faithful ARM64 fallback for RobloxLib::function_35b9e58
0x00000000035b9e58: stp        x29, x30, [sp, #-0x10]!
0x00000000035b9e5c: mov        x29, sp
0x00000000035b9e60: mov        x4, x2
0x00000000035b9e64: mov        x2, x1
0x00000000035b9e68: mov        x1, x0
0x00000000035b9e6c: ldr        x9, [x1, #8]!
0x00000000035b9e70: cbz        x9, #0x35b9eac
0x00000000035b9e74: ldr        w10, [x2]
0x00000000035b9e78: mov        x8, x1
0x00000000035b9e7c: ldr        w11, [x9, #0x20]
0x00000000035b9e80: cmp        w11, w10
0x00000000035b9e84: cset       w11, lo
0x00000000035b9e88: csel       x8, x8, x9, lo
0x00000000035b9e8c: ldr        x9, [x9, w11, uxtw #3]
0x00000000035b9e90: cbnz       x9, #0x35b9e7c
0x00000000035b9e94: cmp        x8, x1
0x00000000035b9e98: b.eq       #0x35b9ea8
0x00000000035b9e9c: ldr        w9, [x8, #0x20]
0x00000000035b9ea0: cmp        w10, w9
0x00000000035b9ea4: b.hs       #0x35b9ec8
0x00000000035b9ea8: mov        x1, x8
0x00000000035b9eac: mov        x3, x2
0x00000000035b9eb0: bl         #0x35b9f98
0x00000000035b9eb4: mov        x8, x0
0x00000000035b9eb8: mov        w1, #1
0x00000000035b9ebc: mov        x0, x8
0x00000000035b9ec0: ldp        x29, x30, [sp], #0x10
0x00000000035b9ec4: ret        
0x00000000035b9ec8: mov        x1, #0
0x00000000035b9ecc: ldr        x9, [x4]
0x00000000035b9ed0: str        x9, [x8, #0x28]
0x00000000035b9ed4: b          #0x35b9ebc
