; instruction-faithful ARM64 fallback for RobloxLib::function_415f090
0x000000000415f090: sub        sp, sp, #0x40
0x000000000415f094: stp        x20, x19, [sp, #0x20]
0x000000000415f098: stp        x29, x30, [sp, #0x30]
0x000000000415f09c: add        x29, sp, #0x30
0x000000000415f0a0: mov        x20, x0
0x000000000415f0a4: adrp       x8, #0x6912000
0x000000000415f0a8: add        x8, x8, #0xde0
0x000000000415f0ac: ldr        w0, [x8]
0x000000000415f0b0: bl         #0x47e85ac
0x000000000415f0b4: mov        x19, x0
0x000000000415f0b8: ldr        x0, [x20, #0x30]
0x000000000415f0bc: stp        xzr, xzr, [sp]
0x000000000415f0c0: str        xzr, [sp, #0x10]
0x000000000415f0c4: ldr        x8, [x0]
0x000000000415f0c8: ldr        x8, [x8, #0x18]
0x000000000415f0cc: mov        x20, sp
0x000000000415f0d0: mov        x1, sp
0x000000000415f0d4: blr        x8
0x000000000415f0d8: str        x20, [sp, #0x18]
0x000000000415f0dc: add        x0, sp, #0x18
0x000000000415f0e0: bl         #0x2d818
0x000000000415f0e4: mov        x0, x19
0x000000000415f0e8: bl         #0x47e85ac
0x000000000415f0ec: ldp        x29, x30, [sp, #0x30]
0x000000000415f0f0: ldp        x20, x19, [sp, #0x20]
0x000000000415f0f4: add        sp, sp, #0x40
0x000000000415f0f8: ret        
0x000000000415f0fc: bl         #0x18bd8
0x000000000415f100: mov        x8, sp
0x000000000415f104: mov        x20, x0
0x000000000415f108: str        x8, [sp, #0x18]
0x000000000415f10c: add        x0, sp, #0x18
0x000000000415f110: bl         #0x2d818
0x000000000415f114: mov        x0, x19
0x000000000415f118: bl         #0x47e85ac
0x000000000415f11c: mov        x0, x20
0x000000000415f120: bl         #0x4b97984
0x000000000415f124: bl         #0x18bd8
