; instruction-faithful ARM64 fallback for RobloxLib::function_2e2bff0
0x0000000002e2bff0: sub        sp, sp, #0x30
0x0000000002e2bff4: stp        x20, x19, [sp, #0x10]
0x0000000002e2bff8: stp        x29, x30, [sp, #0x20]
0x0000000002e2bffc: add        x29, sp, #0x20
0x0000000002e2c000: mov        x19, x2
0x0000000002e2c004: add        x2, sp, #0xc
0x0000000002e2c008: bl         #0x4409ebc
0x0000000002e2c00c: cbz        w0, #0x2e2c054
0x0000000002e2c010: bl         #0x2ed9f00
0x0000000002e2c014: str        x0, [x19]
0x0000000002e2c018: bl         #0x2e2c950
0x0000000002e2c01c: ldr        x8, [x19, #8]
0x0000000002e2c020: cmp        x8, x0
0x0000000002e2c024: b.eq       #0x2e2c04c
0x0000000002e2c028: mov        x20, x0
0x0000000002e2c02c: cbz        x8, #0x2e2c03c
0x0000000002e2c030: ldr        x8, [x8, #0x10]
0x0000000002e2c034: add        x0, x19, #0x10
0x0000000002e2c038: blr        x8
0x0000000002e2c03c: ldr        w8, [sp, #0xc]
0x0000000002e2c040: str        w8, [x19, #0x10]
0x0000000002e2c044: str        x20, [x19, #8]
0x0000000002e2c048: b          #0x2e2c054
0x0000000002e2c04c: ldr        w8, [sp, #0xc]
0x0000000002e2c050: str        w8, [x19, #0x10]
0x0000000002e2c054: ldp        x29, x30, [sp, #0x20]
0x0000000002e2c058: ldp        x20, x19, [sp, #0x10]
0x0000000002e2c05c: add        sp, sp, #0x30
0x0000000002e2c060: ret        
