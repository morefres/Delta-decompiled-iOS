; instruction-faithful ARM64 fallback for RobloxLib::function_454aeac
0x000000000454aeac: stp        x22, x21, [sp, #-0x30]!
0x000000000454aeb0: stp        x20, x19, [sp, #0x10]
0x000000000454aeb4: stp        x29, x30, [sp, #0x20]
0x000000000454aeb8: add        x29, sp, #0x20
0x000000000454aebc: cbz        x1, #0x454aef0
0x000000000454aec0: mov        x19, x2
0x000000000454aec4: mov        x21, x1
0x000000000454aec8: add        x1, x2, #1
0x000000000454aecc: bl         #0x45367fc
0x000000000454aed0: mov        x20, x0
0x000000000454aed4: cbz        x0, #0x454aef4
0x000000000454aed8: mov        x0, x20
0x000000000454aedc: mov        x1, x21
0x000000000454aee0: mov        x2, x19
0x000000000454aee4: bl         #0x4b98ee4
0x000000000454aee8: strb       wzr, [x20, x19]
0x000000000454aeec: b          #0x454aef4
0x000000000454aef0: mov        x20, #0
0x000000000454aef4: mov        x0, x20
0x000000000454aef8: ldp        x29, x30, [sp, #0x20]
0x000000000454aefc: ldp        x20, x19, [sp, #0x10]
0x000000000454af00: ldp        x22, x21, [sp], #0x30
0x000000000454af04: ret        
