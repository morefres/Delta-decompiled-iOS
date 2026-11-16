; instruction-faithful ARM64 fallback for RobloxLib::function_3e5b1ac
0x0000000003e5b1ac: sub        sp, sp, #0x30
0x0000000003e5b1b0: stp        x20, x19, [sp, #0x10]
0x0000000003e5b1b4: stp        x29, x30, [sp, #0x20]
0x0000000003e5b1b8: add        x29, sp, #0x20
0x0000000003e5b1bc: mov        x20, x0
0x0000000003e5b1c0: str        x1, [sp, #8]
0x0000000003e5b1c4: adrp       x8, #0x6621000
0x0000000003e5b1c8: add        x8, x8, #0x13c
0x0000000003e5b1cc: ldr        w0, [x8]
0x0000000003e5b1d0: bl         #0x47e85ac
0x0000000003e5b1d4: mov        x19, x0
0x0000000003e5b1d8: add        x1, sp, #8
0x0000000003e5b1dc: mov        x0, x20
0x0000000003e5b1e0: bl         #0x257c2c
0x0000000003e5b1e4: mov        x0, x19
0x0000000003e5b1e8: bl         #0x47e85ac
0x0000000003e5b1ec: ldp        x29, x30, [sp, #0x20]
0x0000000003e5b1f0: ldp        x20, x19, [sp, #0x10]
0x0000000003e5b1f4: add        sp, sp, #0x30
0x0000000003e5b1f8: ret        
0x0000000003e5b1fc: bl         #0x18bd8
0x0000000003e5b200: mov        x20, x0
0x0000000003e5b204: mov        x0, x19
0x0000000003e5b208: bl         #0x47e85ac
0x0000000003e5b20c: mov        x0, x20
0x0000000003e5b210: bl         #0x4b97984
0x0000000003e5b214: bl         #0x18bd8
