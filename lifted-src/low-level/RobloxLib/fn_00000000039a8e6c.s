; instruction-faithful ARM64 fallback for RobloxLib::function_39a8e6c
0x00000000039a8e6c: stp        x20, x19, [sp, #-0x20]!
0x00000000039a8e70: stp        x29, x30, [sp, #0x10]
0x00000000039a8e74: add        x29, sp, #0x10
0x00000000039a8e78: mov        x19, x8
0x00000000039a8e7c: adrp       x8, #0x648b000
0x00000000039a8e80: add        x8, x8, #0x818
0x00000000039a8e84: ldarb      w8, [x8]
0x00000000039a8e88: tbz        w8, #0, #0x39a8ec0
0x00000000039a8e8c: adrp       x8, #0x648b000
0x00000000039a8e90: add        x8, x8, #0x808
0x00000000039a8e94: ldp        x9, x8, [x8]
0x00000000039a8e98: stp        x9, x8, [x19]
0x00000000039a8e9c: cbz        x8, #0x39a8eb4
0x00000000039a8ea0: add        x8, x8, #8
0x00000000039a8ea4: ldxr       x9, [x8]
0x00000000039a8ea8: add        x9, x9, #1
0x00000000039a8eac: stxr       w10, x9, [x8]
0x00000000039a8eb0: cbnz       w10, #0x39a8ea4
0x00000000039a8eb4: ldp        x29, x30, [sp, #0x10]
0x00000000039a8eb8: ldp        x20, x19, [sp], #0x20
0x00000000039a8ebc: ret        
0x00000000039a8ec0: adrp       x0, #0x648b000
0x00000000039a8ec4: add        x0, x0, #0x818
0x00000000039a8ec8: bl         #0x428c
0x00000000039a8ecc: cbz        w0, #0x39a8e8c
0x00000000039a8ed0: mov        w0, #0x28
0x00000000039a8ed4: bl         #0x47e9370
0x00000000039a8ed8: mov        x1, x0
0x00000000039a8edc: movi       v0.16b, #0
0x00000000039a8ee0: stp        q0, q0, [x1]
0x00000000039a8ee4: mov        w8, #0x3f800000
0x00000000039a8ee8: str        w8, [x1, #0x20]
0x00000000039a8eec: adrp       x0, #0x648b000
0x00000000039a8ef0: add        x0, x0, #0x808
0x00000000039a8ef4: bl         #0x39b0550
0x00000000039a8ef8: adrp       x0, #0x39a9000
0x00000000039a8efc: add        x0, x0, #0xe8
0x00000000039a8f00: adrp       x1, #0x648b000
0x00000000039a8f04: add        x1, x1, #0x808
0x00000000039a8f08: adrp       x2, #0
0x00000000039a8f0c: add        x2, x2, #0
0x00000000039a8f10: bl         #0x4b984dc
0x00000000039a8f14: adrp       x0, #0x648b000
0x00000000039a8f18: add        x0, x0, #0x818
0x00000000039a8f1c: bl         #0x43e8
0x00000000039a8f20: b          #0x39a8e8c
0x00000000039a8f24: mov        x19, x0
0x00000000039a8f28: adrp       x0, #0x648b000
0x00000000039a8f2c: add        x0, x0, #0x818
0x00000000039a8f30: bl         #0x4450
0x00000000039a8f34: mov        x0, x19
0x00000000039a8f38: bl         #0x4b97984
