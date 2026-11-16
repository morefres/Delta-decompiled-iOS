; instruction-faithful ARM64 fallback for RobloxLib::function_295b718
0x000000000295b718: sub        sp, sp, #0x30
0x000000000295b71c: stp        x20, x19, [sp, #0x10]
0x000000000295b720: stp        x29, x30, [sp, #0x20]
0x000000000295b724: add        x29, sp, #0x20
0x000000000295b728: mov        x19, x0
0x000000000295b72c: adrp       x8, #0x5e7f000
0x000000000295b730: add        x8, x8, #0xc50
0x000000000295b734: stp        x8, xzr, [x0]
0x000000000295b738: stp        xzr, x1, [x0, #0x10]
0x000000000295b73c: str        x1, [sp, #8]
0x000000000295b740: add        x0, sp, #8
0x000000000295b744: add        x1, x19, #0x20
0x000000000295b748: bl         #0x295b7dc
0x000000000295b74c: mov        x0, x19
0x000000000295b750: ldp        x29, x30, [sp, #0x20]
0x000000000295b754: ldp        x20, x19, [sp, #0x10]
0x000000000295b758: add        sp, sp, #0x30
0x000000000295b75c: ret        
0x000000000295b760: mov        x20, x0
0x000000000295b764: mov        x0, x19
0x000000000295b768: bl         #0x4b980a4
0x000000000295b76c: mov        x0, x20
0x000000000295b770: bl         #0x4b97984
