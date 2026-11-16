; instruction-faithful ARM64 fallback for RobloxLib::function_4386eac
0x0000000004386eac: stp        x29, x30, [sp, #-0x10]!
0x0000000004386eb0: mov        x29, sp
0x0000000004386eb4: ldrh       w8, [x0, #2]
0x0000000004386eb8: rev        w8, w8
0x0000000004386ebc: add        x9, x0, w1, uxtw #2
0x0000000004386ec0: add        x9, x9, #4
0x0000000004386ec4: adrp       x10, #0x505d000
0x0000000004386ec8: add        x10, x10, #0x678
0x0000000004386ecc: cmp        w1, w8, lsr #16
0x0000000004386ed0: csel       x8, x9, x10, lo
0x0000000004386ed4: ldr        w8, [x8]
0x0000000004386ed8: rev        w8, w8
0x0000000004386edc: add        x9, x0, x8
0x0000000004386ee0: cmp        w8, #0
0x0000000004386ee4: csel       x0, x10, x9, eq
0x0000000004386ee8: mov        x1, x2
0x0000000004386eec: bl         #0x4386f00
0x0000000004386ef0: cmn        w0, #1
0x0000000004386ef4: cset       w0, ne
0x0000000004386ef8: ldp        x29, x30, [sp], #0x10
0x0000000004386efc: ret        
