; instruction-faithful ARM64 fallback for RobloxLib::function_454a1b4
0x000000000454a1b4: stp        x22, x21, [sp, #-0x30]!
0x000000000454a1b8: stp        x20, x19, [sp, #0x10]
0x000000000454a1bc: stp        x29, x30, [sp, #0x20]
0x000000000454a1c0: add        x29, sp, #0x20
0x000000000454a1c4: mov        x19, x1
0x000000000454a1c8: ldr        x1, [x1, #0x10]
0x000000000454a1cc: cbz        x1, #0x454a208
0x000000000454a1d0: mov        x20, x0
0x000000000454a1d4: ldr        x21, [x0]
0x000000000454a1d8: ldr        x8, [x0, #0xa8]
0x000000000454a1dc: cbz        x8, #0x454a1f0
0x000000000454a1e0: mov        x0, x21
0x000000000454a1e4: mov        x1, x8
0x000000000454a1e8: bl         #0x45366dc
0x000000000454a1ec: ldr        x1, [x19, #0x10]
0x000000000454a1f0: mov        x0, x21
0x000000000454a1f4: bl         #0x452fdd0
0x000000000454a1f8: str        x0, [x20, #0xa8]
0x000000000454a1fc: ldr        x0, [x19, #0x10]
0x000000000454a200: bl         #0x4528804
0x000000000454a204: str        xzr, [x19, #0x10]
0x000000000454a208: ldp        x29, x30, [sp, #0x20]
0x000000000454a20c: ldp        x20, x19, [sp, #0x10]
0x000000000454a210: ldp        x22, x21, [sp], #0x30
0x000000000454a214: ret        
