; instruction-faithful ARM64 fallback for RobloxLib::function_2e57714
0x0000000002e57714: sub        sp, sp, #0x40
0x0000000002e57718: stp        x22, x21, [sp, #0x10]
0x0000000002e5771c: stp        x20, x19, [sp, #0x20]
0x0000000002e57720: stp        x29, x30, [sp, #0x30]
0x0000000002e57724: add        x29, sp, #0x30
0x0000000002e57728: mov        x8, x2
0x0000000002e5772c: mov        x19, x1
0x0000000002e57730: mov        x21, x0
0x0000000002e57734: ldr        x0, [x0, #0xc8]
0x0000000002e57738: add        x2, sp, #8
0x0000000002e5773c: mov        x1, x8
0x0000000002e57740: bl         #0x4409ebc
0x0000000002e57744: mov        x20, x0
0x0000000002e57748: cbz        w0, #0x2e5776c
0x0000000002e5774c: ldr        w8, [sp, #8]
0x0000000002e57750: str        w8, [sp, #0xc]
0x0000000002e57754: ldr        x0, [x21, #0xb8]
0x0000000002e57758: ldr        x8, [x0]
0x0000000002e5775c: ldr        x8, [x8, #0x28]
0x0000000002e57760: add        x2, sp, #0xc
0x0000000002e57764: mov        x1, x19
0x0000000002e57768: blr        x8
0x0000000002e5776c: mov        x0, x20
0x0000000002e57770: ldp        x29, x30, [sp, #0x30]
0x0000000002e57774: ldp        x20, x19, [sp, #0x20]
0x0000000002e57778: ldp        x22, x21, [sp, #0x10]
0x0000000002e5777c: add        sp, sp, #0x40
0x0000000002e57780: ret        
