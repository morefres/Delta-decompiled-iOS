; instruction-faithful ARM64 fallback for RobloxLib::function_221b720
0x000000000221b720: sub        sp, sp, #0x30
0x000000000221b724: stp        x20, x19, [sp, #0x10]
0x000000000221b728: stp        x29, x30, [sp, #0x20]
0x000000000221b72c: add        x29, sp, #0x20
0x000000000221b730: mov        x2, x1
0x000000000221b734: mov        x19, x0
0x000000000221b738: stp        xzr, xzr, [x0, #8]
0x000000000221b73c: adrp       x8, #0x5e38000
0x000000000221b740: add        x8, x8, #0xf38
0x000000000221b744: str        x8, [x0]
0x000000000221b748: add        x0, sp, #0xf
0x000000000221b74c: add        x1, x19, #0x18
0x000000000221b750: bl         #0x221b77c
0x000000000221b754: mov        x0, x19
0x000000000221b758: ldp        x29, x30, [sp, #0x20]
0x000000000221b75c: ldp        x20, x19, [sp, #0x10]
0x000000000221b760: add        sp, sp, #0x30
0x000000000221b764: ret        
0x000000000221b768: mov        x20, x0
0x000000000221b76c: mov        x0, x19
0x000000000221b770: bl         #0x4b980a4
0x000000000221b774: mov        x0, x20
0x000000000221b778: bl         #0x4b97984
