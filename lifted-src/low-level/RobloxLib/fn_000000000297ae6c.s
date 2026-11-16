; instruction-faithful ARM64 fallback for RobloxLib::function_297ae6c
0x000000000297ae6c: sub        sp, sp, #0x30
0x000000000297ae70: stp        x20, x19, [sp, #0x10]
0x000000000297ae74: stp        x29, x30, [sp, #0x20]
0x000000000297ae78: add        x29, sp, #0x20
0x000000000297ae7c: mov        x19, x2
0x000000000297ae80: add        x2, sp, #0xc
0x000000000297ae84: bl         #0x4409ebc
0x000000000297ae88: cbz        w0, #0x297aed0
0x000000000297ae8c: bl         #0x29740ac
0x000000000297ae90: str        x0, [x19]
0x000000000297ae94: bl         #0x297c374
0x000000000297ae98: ldr        x8, [x19, #8]
0x000000000297ae9c: cmp        x8, x0
0x000000000297aea0: b.eq       #0x297aec8
0x000000000297aea4: mov        x20, x0
0x000000000297aea8: cbz        x8, #0x297aeb8
0x000000000297aeac: ldr        x8, [x8, #0x10]
0x000000000297aeb0: add        x0, x19, #0x10
0x000000000297aeb4: blr        x8
0x000000000297aeb8: ldr        w8, [sp, #0xc]
0x000000000297aebc: str        w8, [x19, #0x10]
0x000000000297aec0: str        x20, [x19, #8]
0x000000000297aec4: b          #0x297aed0
0x000000000297aec8: ldr        w8, [sp, #0xc]
0x000000000297aecc: str        w8, [x19, #0x10]
0x000000000297aed0: ldp        x29, x30, [sp, #0x20]
0x000000000297aed4: ldp        x20, x19, [sp, #0x10]
0x000000000297aed8: add        sp, sp, #0x30
0x000000000297aedc: ret        
