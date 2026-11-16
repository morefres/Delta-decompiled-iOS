; instruction-faithful ARM64 fallback for RobloxLib::function_297ba9c
0x000000000297ba9c: sub        sp, sp, #0x30
0x000000000297baa0: stp        x20, x19, [sp, #0x10]
0x000000000297baa4: stp        x29, x30, [sp, #0x20]
0x000000000297baa8: add        x29, sp, #0x20
0x000000000297baac: mov        x19, x2
0x000000000297bab0: add        x2, sp, #0xc
0x000000000297bab4: bl         #0x4409ebc
0x000000000297bab8: cbz        w0, #0x297bb00
0x000000000297babc: bl         #0x2be5098
0x000000000297bac0: str        x0, [x19]
0x000000000297bac4: bl         #0x297c45c
0x000000000297bac8: ldr        x8, [x19, #8]
0x000000000297bacc: cmp        x8, x0
0x000000000297bad0: b.eq       #0x297baf8
0x000000000297bad4: mov        x20, x0
0x000000000297bad8: cbz        x8, #0x297bae8
0x000000000297badc: ldr        x8, [x8, #0x10]
0x000000000297bae0: add        x0, x19, #0x10
0x000000000297bae4: blr        x8
0x000000000297bae8: ldr        w8, [sp, #0xc]
0x000000000297baec: str        w8, [x19, #0x10]
0x000000000297baf0: str        x20, [x19, #8]
0x000000000297baf4: b          #0x297bb00
0x000000000297baf8: ldr        w8, [sp, #0xc]
0x000000000297bafc: str        w8, [x19, #0x10]
0x000000000297bb00: ldp        x29, x30, [sp, #0x20]
0x000000000297bb04: ldp        x20, x19, [sp, #0x10]
0x000000000297bb08: add        sp, sp, #0x30
0x000000000297bb0c: ret        
