; instruction-faithful ARM64 fallback for RobloxLib::function_1860e7c
0x0000000001860e7c: stp        d9, d8, [sp, #-0x30]!
0x0000000001860e80: stp        x20, x19, [sp, #0x10]
0x0000000001860e84: stp        x29, x30, [sp, #0x20]
0x0000000001860e88: add        x29, sp, #0x20
0x0000000001860e8c: mov        x19, x0
0x0000000001860e90: ldr        d8, [x0]
0x0000000001860e94: bl         #0x17ca280
0x0000000001860e98: bl         #0x17ca28c
0x0000000001860e9c: fcmp       d8, d0
0x0000000001860ea0: b.mi       #0x1860eb4
0x0000000001860ea4: ldr        d0, [x19]
0x0000000001860ea8: fcvt       s0, d0
0x0000000001860eac: bl         #0x46aefc0
0x0000000001860eb0: cbz        w0, #0x1860ec0
0x0000000001860eb4: bl         #0x17ca280
0x0000000001860eb8: bl         #0x17ca28c
0x0000000001860ebc: str        d0, [x19]
0x0000000001860ec0: ldp        x29, x30, [sp, #0x20]
0x0000000001860ec4: ldp        x20, x19, [sp, #0x10]
0x0000000001860ec8: ldp        d9, d8, [sp], #0x30
0x0000000001860ecc: ret        
