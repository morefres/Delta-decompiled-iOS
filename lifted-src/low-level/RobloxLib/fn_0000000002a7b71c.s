; instruction-faithful ARM64 fallback for RobloxLib::function_2a7b71c
0x0000000002a7b71c: sub        sp, sp, #0x40
0x0000000002a7b720: stp        x22, x21, [sp, #0x10]
0x0000000002a7b724: stp        x20, x19, [sp, #0x20]
0x0000000002a7b728: stp        x29, x30, [sp, #0x30]
0x0000000002a7b72c: add        x29, sp, #0x30
0x0000000002a7b730: mov        x21, x2
0x0000000002a7b734: mov        x19, x1
0x0000000002a7b738: mov        x20, x0
0x0000000002a7b73c: ldr        x22, [x2]
0x0000000002a7b740: bl         #0x2c5aba0
0x0000000002a7b744: cmp        x0, x22
0x0000000002a7b748: b.ne       #0x2a7b780
0x0000000002a7b74c: ldr        w8, [x21, #0x10]
0x0000000002a7b750: str        w8, [sp, #0xc]
0x0000000002a7b754: ldr        x0, [x20, #0xb8]
0x0000000002a7b758: ldr        x8, [x0]
0x0000000002a7b75c: ldr        x8, [x8, #0x28]
0x0000000002a7b760: add        x2, sp, #0xc
0x0000000002a7b764: mov        x1, x19
0x0000000002a7b768: blr        x8
0x0000000002a7b76c: ldp        x29, x30, [sp, #0x30]
0x0000000002a7b770: ldp        x20, x19, [sp, #0x20]
0x0000000002a7b774: ldp        x22, x21, [sp, #0x10]
0x0000000002a7b778: add        sp, sp, #0x40
0x0000000002a7b77c: ret        
0x0000000002a7b780: adrp       x0, #0x5228000
0x0000000002a7b784: add        x0, x0, #0x5b2
0x0000000002a7b788: bl         #0x47ee168
