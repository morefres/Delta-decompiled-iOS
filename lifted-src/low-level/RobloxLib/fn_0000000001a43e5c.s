; instruction-faithful ARM64 fallback for RobloxLib::function_1a43e5c
0x0000000001a43e5c: sub        sp, sp, #0x50
0x0000000001a43e60: stp        d11, d10, [sp, #0x10]
0x0000000001a43e64: stp        d9, d8, [sp, #0x20]
0x0000000001a43e68: stp        x20, x19, [sp, #0x30]
0x0000000001a43e6c: stp        x29, x30, [sp, #0x40]
0x0000000001a43e70: add        x29, sp, #0x40
0x0000000001a43e74: mov        x19, x1
0x0000000001a43e78: mov        x0, x1
0x0000000001a43e7c: bl         #0x47fd754
0x0000000001a43e80: tbz        w0, #0, #0x1a43f38
0x0000000001a43e84: adrp       x1, #0x524b000
0x0000000001a43e88: add        x1, x1, #0x631
0x0000000001a43e8c: mov        x0, x19
0x0000000001a43e90: mov        w2, #3
0x0000000001a43e94: bl         #0x47fd4cc
0x0000000001a43e98: str        x0, [sp]
0x0000000001a43e9c: strb       w1, [sp, #8]
0x0000000001a43ea0: mov        x0, sp
0x0000000001a43ea4: fmov       s0, wzr
0x0000000001a43ea8: bl         #0x47fd9a0
0x0000000001a43eac: fmov       s8, s0
0x0000000001a43eb0: adrp       x1, #0x524b000
0x0000000001a43eb4: add        x1, x1, #0x635
0x0000000001a43eb8: mov        x0, x19
0x0000000001a43ebc: mov        w2, #6
0x0000000001a43ec0: bl         #0x47fd4cc
0x0000000001a43ec4: str        x0, [sp]
0x0000000001a43ec8: strb       w1, [sp, #8]
0x0000000001a43ecc: mov        x0, sp
0x0000000001a43ed0: fmov       s0, wzr
0x0000000001a43ed4: bl         #0x47fd9a0
0x0000000001a43ed8: fmov       s9, s0
0x0000000001a43edc: adrp       x1, #0x524b000
0x0000000001a43ee0: add        x1, x1, #0x63c
0x0000000001a43ee4: mov        x0, x19
0x0000000001a43ee8: mov        w2, #4
0x0000000001a43eec: bl         #0x47fd4cc
0x0000000001a43ef0: str        x0, [sp]
0x0000000001a43ef4: strb       w1, [sp, #8]
0x0000000001a43ef8: mov        x0, sp
0x0000000001a43efc: fmov       s0, wzr
0x0000000001a43f00: bl         #0x47fd9a0
0x0000000001a43f04: fmov       s10, s0
0x0000000001a43f08: adrp       x1, #0x524b000
0x0000000001a43f0c: add        x1, x1, #0x641
0x0000000001a43f10: mov        x0, x19
0x0000000001a43f14: mov        w2, #5
0x0000000001a43f18: bl         #0x47fd4cc
0x0000000001a43f1c: str        x0, [sp]
0x0000000001a43f20: strb       w1, [sp, #8]
0x0000000001a43f24: mov        x0, sp
0x0000000001a43f28: fmov       s0, wzr
0x0000000001a43f2c: bl         #0x47fd9a0
0x0000000001a43f30: fmov       s11, s0
0x0000000001a43f34: b          #0x1a43f7c
0x0000000001a43f38: adrp       x8, #0x61b3000
0x0000000001a43f3c: add        x8, x8, #0xd88
0x0000000001a43f40: ldr        x0, [x8]
0x0000000001a43f44: and        w9, w0, #0xff
0x0000000001a43f48: lsr        x10, x0, #8
0x0000000001a43f4c: fmov       s11, wzr
0x0000000001a43f50: cmp        w9, #6
0x0000000001a43f54: and        w9, w10, #0xff
0x0000000001a43f58: ccmp       w9, #3, #0, hs
0x0000000001a43f5c: b.lo       #0x1a43f70
0x0000000001a43f60: ldr        x1, [x8, #8]
0x0000000001a43f64: adrp       x2, #0x5361000
0x0000000001a43f68: add        x2, x2, #0x8ad
0x0000000001a43f6c: bl         #0x47eec08
0x0000000001a43f70: fmov       s10, wzr
0x0000000001a43f74: fmov       s9, wzr
0x0000000001a43f78: fmov       s8, wzr
0x0000000001a43f7c: fmov       s0, s8
0x0000000001a43f80: fmov       s1, s9
0x0000000001a43f84: fmov       s2, s10
0x0000000001a43f88: fmov       s3, s11
0x0000000001a43f8c: ldp        x29, x30, [sp, #0x40]
0x0000000001a43f90: ldp        x20, x19, [sp, #0x30]
0x0000000001a43f94: ldp        d9, d8, [sp, #0x20]
0x0000000001a43f98: ldp        d11, d10, [sp, #0x10]
0x0000000001a43f9c: add        sp, sp, #0x50
0x0000000001a43fa0: ret        
