; instruction-faithful ARM64 fallback for RobloxLib::function_1abfeac
0x0000000001abfeac: sub        sp, sp, #0x30
0x0000000001abfeb0: stp        x20, x19, [sp, #0x10]
0x0000000001abfeb4: stp        x29, x30, [sp, #0x20]
0x0000000001abfeb8: add        x29, sp, #0x20
0x0000000001abfebc: mov        x19, x2
0x0000000001abfec0: add        x2, sp, #0xc
0x0000000001abfec4: bl         #0x4409ebc
0x0000000001abfec8: cbz        w0, #0x1abff10
0x0000000001abfecc: bl         #0x1aa0164
0x0000000001abfed0: str        x0, [x19]
0x0000000001abfed4: bl         #0x1ade04c
0x0000000001abfed8: ldr        x8, [x19, #8]
0x0000000001abfedc: cmp        x8, x0
0x0000000001abfee0: b.eq       #0x1abff08
0x0000000001abfee4: mov        x20, x0
0x0000000001abfee8: cbz        x8, #0x1abfef8
0x0000000001abfeec: ldr        x8, [x8, #0x10]
0x0000000001abfef0: add        x0, x19, #0x10
0x0000000001abfef4: blr        x8
0x0000000001abfef8: ldr        w8, [sp, #0xc]
0x0000000001abfefc: str        w8, [x19, #0x10]
0x0000000001abff00: str        x20, [x19, #8]
0x0000000001abff04: b          #0x1abff10
0x0000000001abff08: ldr        w8, [sp, #0xc]
0x0000000001abff0c: str        w8, [x19, #0x10]
0x0000000001abff10: ldp        x29, x30, [sp, #0x20]
0x0000000001abff14: ldp        x20, x19, [sp, #0x10]
0x0000000001abff18: add        sp, sp, #0x30
0x0000000001abff1c: ret        
