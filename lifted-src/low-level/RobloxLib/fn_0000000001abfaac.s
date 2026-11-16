; instruction-faithful ARM64 fallback for RobloxLib::function_1abfaac
0x0000000001abfaac: sub        sp, sp, #0x30
0x0000000001abfab0: stp        x20, x19, [sp, #0x10]
0x0000000001abfab4: stp        x29, x30, [sp, #0x20]
0x0000000001abfab8: add        x29, sp, #0x20
0x0000000001abfabc: mov        x19, x2
0x0000000001abfac0: add        x2, sp, #0xc
0x0000000001abfac4: bl         #0x4409ebc
0x0000000001abfac8: cbz        w0, #0x1abfb10
0x0000000001abfacc: bl         #0x238a900
0x0000000001abfad0: str        x0, [x19]
0x0000000001abfad4: bl         #0x1addfb4
0x0000000001abfad8: ldr        x8, [x19, #8]
0x0000000001abfadc: cmp        x8, x0
0x0000000001abfae0: b.eq       #0x1abfb08
0x0000000001abfae4: mov        x20, x0
0x0000000001abfae8: cbz        x8, #0x1abfaf8
0x0000000001abfaec: ldr        x8, [x8, #0x10]
0x0000000001abfaf0: add        x0, x19, #0x10
0x0000000001abfaf4: blr        x8
0x0000000001abfaf8: ldr        w8, [sp, #0xc]
0x0000000001abfafc: str        w8, [x19, #0x10]
0x0000000001abfb00: str        x20, [x19, #8]
0x0000000001abfb04: b          #0x1abfb10
0x0000000001abfb08: ldr        w8, [sp, #0xc]
0x0000000001abfb0c: str        w8, [x19, #0x10]
0x0000000001abfb10: ldp        x29, x30, [sp, #0x20]
0x0000000001abfb14: ldp        x20, x19, [sp, #0x10]
0x0000000001abfb18: add        sp, sp, #0x30
0x0000000001abfb1c: ret        
