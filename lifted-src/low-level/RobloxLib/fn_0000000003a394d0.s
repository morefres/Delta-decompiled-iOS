; instruction-faithful ARM64 fallback for RobloxLib::function_3a394d0
0x0000000003a394d0: stp        x22, x21, [sp, #-0x30]!
0x0000000003a394d4: stp        x20, x19, [sp, #0x10]
0x0000000003a394d8: stp        x29, x30, [sp, #0x20]
0x0000000003a394dc: add        x29, sp, #0x20
0x0000000003a394e0: mov        x20, x1
0x0000000003a394e4: mov        x21, x0
0x0000000003a394e8: adrp       x8, #0x661f000
0x0000000003a394ec: ldr        w0, [x8, #0x3c4]
0x0000000003a394f0: bl         #0x47e85ac
0x0000000003a394f4: mov        x19, x0
0x0000000003a394f8: mov        x0, x21
0x0000000003a394fc: mov        x1, x20
0x0000000003a39500: bl         #0x47e9ed0
0x0000000003a39504: mov        x20, x0
0x0000000003a39508: mov        x0, x19
0x0000000003a3950c: bl         #0x47e85ac
0x0000000003a39510: mov        x0, x20
0x0000000003a39514: ldp        x29, x30, [sp, #0x20]
0x0000000003a39518: ldp        x20, x19, [sp, #0x10]
0x0000000003a3951c: ldp        x22, x21, [sp], #0x30
0x0000000003a39520: ret        
0x0000000003a39524: bl         #0x18bd8
0x0000000003a39528: mov        x20, x0
0x0000000003a3952c: mov        x0, x19
0x0000000003a39530: bl         #0x47e85ac
0x0000000003a39534: mov        x0, x20
0x0000000003a39538: bl         #0x4b97984
0x0000000003a3953c: bl         #0x18bd8
