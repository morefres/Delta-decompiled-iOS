; instruction-faithful ARM64 fallback for RobloxLib::function_2979e64
0x0000000002979e64: sub        sp, sp, #0x30
0x0000000002979e68: stp        x20, x19, [sp, #0x10]
0x0000000002979e6c: stp        x29, x30, [sp, #0x20]
0x0000000002979e70: add        x29, sp, #0x20
0x0000000002979e74: mov        x19, x2
0x0000000002979e78: add        x2, sp, #0xc
0x0000000002979e7c: bl         #0x4409ebc
0x0000000002979e80: cbz        w0, #0x2979ec8
0x0000000002979e84: bl         #0x2c5238c
0x0000000002979e88: str        x0, [x19]
0x0000000002979e8c: bl         #0x297c1f8
0x0000000002979e90: ldr        x8, [x19, #8]
0x0000000002979e94: cmp        x8, x0
0x0000000002979e98: b.eq       #0x2979ec0
0x0000000002979e9c: mov        x20, x0
0x0000000002979ea0: cbz        x8, #0x2979eb0
0x0000000002979ea4: ldr        x8, [x8, #0x10]
0x0000000002979ea8: add        x0, x19, #0x10
0x0000000002979eac: blr        x8
0x0000000002979eb0: ldr        w8, [sp, #0xc]
0x0000000002979eb4: str        w8, [x19, #0x10]
0x0000000002979eb8: str        x20, [x19, #8]
0x0000000002979ebc: b          #0x2979ec8
0x0000000002979ec0: ldr        w8, [sp, #0xc]
0x0000000002979ec4: str        w8, [x19, #0x10]
0x0000000002979ec8: ldp        x29, x30, [sp, #0x20]
0x0000000002979ecc: ldp        x20, x19, [sp, #0x10]
0x0000000002979ed0: add        sp, sp, #0x30
0x0000000002979ed4: ret        
