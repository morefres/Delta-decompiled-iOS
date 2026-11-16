; instruction-faithful ARM64 fallback for RobloxLib::function_47f8dfc
0x00000000047f8dfc: stp        d9, d8, [sp, #-0x40]!
0x00000000047f8e00: stp        x22, x21, [sp, #0x10]
0x00000000047f8e04: stp        x20, x19, [sp, #0x20]
0x00000000047f8e08: stp        x29, x30, [sp, #0x30]
0x00000000047f8e0c: add        x29, sp, #0x30
0x00000000047f8e10: mov        x19, x0
0x00000000047f8e14: adrp       x1, #0x5227000
0x00000000047f8e18: add        x1, x1, #0x7ca
0x00000000047f8e1c: mov        w2, #1
0x00000000047f8e20: bl         #0x43bffc
0x00000000047f8e24: mov        x20, x0
0x00000000047f8e28: mov        x0, x19
0x00000000047f8e2c: bl         #0x47f8f34
0x00000000047f8e30: mov        x21, x0
0x00000000047f8e34: adrp       x1, #0x5233000
0x00000000047f8e38: add        x1, x1, #0xcfc
0x00000000047f8e3c: mov        x0, x19
0x00000000047f8e40: mov        w2, #1
0x00000000047f8e44: bl         #0x43bffc
0x00000000047f8e48: cbz        w0, #0x47f8e58
0x00000000047f8e4c: mov        x0, x19
0x00000000047f8e50: bl         #0x47f8f34
0x00000000047f8e54: b          #0x47f8e5c
0x00000000047f8e58: mov        x0, #0
0x00000000047f8e5c: cmn        x0, x21
0x00000000047f8e60: b.eq       #0x47f8e7c
0x00000000047f8e64: ldr        d8, [x19, #0x20]
0x00000000047f8e68: fmov       x8, d8
0x00000000047f8e6c: and        x8, x8, #0x7fffffffffffffff
0x00000000047f8e70: mov        x9, #0x7fefffffffffffff
0x00000000047f8e74: cmp        x8, x9
0x00000000047f8e78: b.le       #0x47f8e84
0x00000000047f8e7c: mov        w0, #0
0x00000000047f8e80: b          #0x47f8eb0
0x00000000047f8e84: cbz        x0, #0x47f8e9c
0x00000000047f8e88: ldr        d0, [x19, #0x18]
0x00000000047f8e8c: ucvtf      d1, x0
0x00000000047f8e90: bl         #0x4b99298
0x00000000047f8e94: fdiv       d8, d8, d0
0x00000000047f8e98: str        d8, [x19, #0x20]
0x00000000047f8e9c: fneg       d0, d8
0x00000000047f8ea0: cmp        w20, #0
0x00000000047f8ea4: fcsel      d0, d0, d8, ne
0x00000000047f8ea8: str        d0, [x19, #0x28]
0x00000000047f8eac: mov        w0, #1
0x00000000047f8eb0: ldp        x29, x30, [sp, #0x30]
0x00000000047f8eb4: ldp        x20, x19, [sp, #0x20]
0x00000000047f8eb8: ldp        x22, x21, [sp, #0x10]
0x00000000047f8ebc: ldp        d9, d8, [sp], #0x40
0x00000000047f8ec0: ret        
