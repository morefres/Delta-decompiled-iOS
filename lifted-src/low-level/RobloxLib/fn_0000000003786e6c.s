; instruction-faithful ARM64 fallback for RobloxLib::function_3786e6c
0x0000000003786e6c: sub        sp, sp, #0x30
0x0000000003786e70: stp        x20, x19, [sp, #0x10]
0x0000000003786e74: stp        x29, x30, [sp, #0x20]
0x0000000003786e78: add        x29, sp, #0x20
0x0000000003786e7c: mov        x2, x1
0x0000000003786e80: mov        x19, x0
0x0000000003786e84: add        x8, x29, #0x10
0x0000000003786e88: str        x8, [sp, #8]
0x0000000003786e8c: ldp        x10, x8, [x0, #8]
0x0000000003786e90: ldr        x9, [x0]
0x0000000003786e94: sub        x1, x10, x8
0x0000000003786e98: add        x0, x9, x8
0x0000000003786e9c: add        x3, x29, #0x10
0x0000000003786ea0: bl         #0x4b99ab4
0x0000000003786ea4: tbnz       w0, #0x1f, #0x3786ec8
0x0000000003786ea8: ldp        x8, x9, [x19, #8]
0x0000000003786eac: mvn        x10, x9
0x0000000003786eb0: add        x8, x8, x10
0x0000000003786eb4: cmp        x8, w0, uxtw
0x0000000003786eb8: csel       w8, w0, w8, hi
0x0000000003786ebc: add        x8, x9, w8, sxtw
0x0000000003786ec0: str        x8, [x19, #0x10]
0x0000000003786ec4: b          #0x3786ed4
0x0000000003786ec8: ldr        x8, [x19, #0x10]
0x0000000003786ecc: ldr        x9, [x19]
0x0000000003786ed0: strb       wzr, [x9, x8]
0x0000000003786ed4: mov        x0, x19
0x0000000003786ed8: ldp        x29, x30, [sp, #0x20]
0x0000000003786edc: ldp        x20, x19, [sp, #0x10]
0x0000000003786ee0: add        sp, sp, #0x30
0x0000000003786ee4: ret        
