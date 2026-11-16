; instruction-faithful ARM64 fallback for RobloxLib::function_3620e78
0x0000000003620e78: ldr        x8, [x0, #0x288]
0x0000000003620e7c: cbz        x8, #0x3620ea8
0x0000000003620e80: ldr        d0, [x0, #0x2a0]
0x0000000003620e84: mov        x8, #0x7ff0000000000000
0x0000000003620e88: fmov       d1, x8
0x0000000003620e8c: fcmp       d0, d1
0x0000000003620e90: b.eq       #0x3620eec
0x0000000003620e94: mov        x8, #-0x10000000000000
0x0000000003620e98: fmov       d1, x8
0x0000000003620e9c: fcmp       d0, d1
0x0000000003620ea0: b.eq       #0x3620ee4
0x0000000003620ea4: b          #0x3620eac
0x0000000003620ea8: fmov       d0, xzr
0x0000000003620eac: fcvtzs     x8, d0
0x0000000003620eb0: cmp        x8, #1
0x0000000003620eb4: b.lt       #0x3620ee4
0x0000000003620eb8: mov        x9, #0x7fffffffffffffff
0x0000000003620ebc: cmp        x8, x9
0x0000000003620ec0: b.eq       #0x3620eec
0x0000000003620ec4: mov        w9, #0xca00
0x0000000003620ec8: movk       w9, #0x3b9a, lsl #16
0x0000000003620ecc: udiv       x8, x9, x8
0x0000000003620ed0: mov        w9, #0xd40
0x0000000003620ed4: movk       w9, #3, lsl #16
0x0000000003620ed8: cmp        x8, x9
0x0000000003620edc: csel       x0, x8, x9, lo
0x0000000003620ee0: ret        
0x0000000003620ee4: mov        x0, #0
0x0000000003620ee8: ret        
0x0000000003620eec: stp        x29, x30, [sp, #-0x10]!
0x0000000003620ef0: mov        x29, sp
0x0000000003620ef4: adrp       x0, #0x547b000
0x0000000003620ef8: add        x0, x0, #0x1d4
0x0000000003620efc: adrp       x2, #0x547e000
0x0000000003620f00: add        x2, x2, #0x9ca
0x0000000003620f04: adrp       x3, #0x4f88000
0x0000000003620f08: add        x3, x3, #0xe48
0x0000000003620f0c: mov        w1, #0x44
0x0000000003620f10: bl         #0x3763e24
