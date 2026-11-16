; instruction-faithful ARM64 fallback for RobloxLib::function_1d31eac
0x0000000001d31eac: stp        x20, x19, [sp, #-0x20]!
0x0000000001d31eb0: stp        x29, x30, [sp, #0x10]
0x0000000001d31eb4: add        x29, sp, #0x10
0x0000000001d31eb8: mov        x19, x0
0x0000000001d31ebc: ldr        x0, [x0]
0x0000000001d31ec0: ldr        x8, [x0]
0x0000000001d31ec4: cbz        x8, #0x1d31eec
0x0000000001d31ec8: bl         #0x18c100
0x0000000001d31ecc: ldr        x8, [x19]
0x0000000001d31ed0: ldr        x1, [x8]
0x0000000001d31ed4: ldp        x9, x0, [x8, #0x10]
0x0000000001d31ed8: sub        x2, x9, x1
0x0000000001d31edc: ldr        x8, [x0]
0x0000000001d31ee0: ldr        x8, [x8, #0x18]
0x0000000001d31ee4: mov        w3, #8
0x0000000001d31ee8: blr        x8
0x0000000001d31eec: ldp        x29, x30, [sp, #0x10]
0x0000000001d31ef0: ldp        x20, x19, [sp], #0x20
0x0000000001d31ef4: ret        
0x0000000001d31ef8: bl         #0x18bd8
