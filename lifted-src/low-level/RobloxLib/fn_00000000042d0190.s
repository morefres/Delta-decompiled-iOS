; instruction-faithful ARM64 fallback for RobloxLib::function_42d0190
0x00000000042d0190: sub        sp, sp, #0x40
0x00000000042d0194: stp        x20, x19, [sp, #0x20]
0x00000000042d0198: stp        x29, x30, [sp, #0x30]
0x00000000042d019c: add        x29, sp, #0x30
0x00000000042d01a0: mov        x1, x0
0x00000000042d01a4: mov        x19, x8
0x00000000042d01a8: fmul       s0, s0, s0
0x00000000042d01ac: str        s0, [sp]
0x00000000042d01b0: stp        xzr, xzr, [sp, #0x10]
0x00000000042d01b4: str        xzr, [sp, #8]
0x00000000042d01b8: ldr        x0, [x0]
0x00000000042d01bc: mov        x2, sp
0x00000000042d01c0: bl         #0x42d021c
0x00000000042d01c4: stp        xzr, xzr, [x19]
0x00000000042d01c8: str        xzr, [x19, #0x10]
0x00000000042d01cc: ldp        x1, x2, [sp, #8]
0x00000000042d01d0: sub        x8, x2, x1
0x00000000042d01d4: asr        x3, x8, #2
0x00000000042d01d8: mov        x0, x19
0x00000000042d01dc: bl         #0x47a960
0x00000000042d01e0: ldr        x0, [sp, #8]
0x00000000042d01e4: cbz        x0, #0x42d01f0
0x00000000042d01e8: str        x0, [sp, #0x10]
0x00000000042d01ec: bl         #0x47e93a8
0x00000000042d01f0: ldp        x29, x30, [sp, #0x30]
0x00000000042d01f4: ldp        x20, x19, [sp, #0x20]
0x00000000042d01f8: add        sp, sp, #0x40
0x00000000042d01fc: ret        
0x00000000042d0200: mov        x19, x0
0x00000000042d0204: ldr        x0, [sp, #8]
0x00000000042d0208: cbz        x0, #0x42d0214
0x00000000042d020c: str        x0, [sp, #0x10]
0x00000000042d0210: bl         #0x47e93a8
0x00000000042d0214: mov        x0, x19
0x00000000042d0218: bl         #0x4b97984
