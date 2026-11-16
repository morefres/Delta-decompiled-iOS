; instruction-faithful ARM64 fallback for RobloxLib::function_3453e90
0x0000000003453e90: add        x8, x0, #8, lsl #12
0x0000000003453e94: cmp        w1, #2
0x0000000003453e98: b.eq       #0x3453eb8
0x0000000003453e9c: cmp        w1, #1
0x0000000003453ea0: b.eq       #0x3453eb0
0x0000000003453ea4: cbnz       w1, #0x3453ef0
0x0000000003453ea8: ldr        s0, [x8, #0x264]
0x0000000003453eac: b          #0x3453ebc
0x0000000003453eb0: ldr        s0, [x8, #0x268]
0x0000000003453eb4: b          #0x3453ebc
0x0000000003453eb8: ldr        s0, [x8, #0x260]
0x0000000003453ebc: str        s0, [x2]
0x0000000003453ec0: cbz        x3, #0x3453ef0
0x0000000003453ec4: sub        sp, sp, #0x20
0x0000000003453ec8: stp        x29, x30, [sp, #0x10]
0x0000000003453ecc: add        x29, sp, #0x10
0x0000000003453ed0: fcvt       d0, s0
0x0000000003453ed4: str        d0, [sp]
0x0000000003453ed8: adrp       x1, #0x5461000
0x0000000003453edc: add        x1, x1, #0xbd7
0x0000000003453ee0: mov        x0, x3
0x0000000003453ee4: bl         #0x4b99784
0x0000000003453ee8: ldp        x29, x30, [sp, #0x10]
0x0000000003453eec: add        sp, sp, #0x20
0x0000000003453ef0: mov        w0, #0
0x0000000003453ef4: ret        
