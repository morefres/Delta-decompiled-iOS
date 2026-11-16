; instruction-faithful ARM64 fallback for RobloxLib::function_2e244b0
0x0000000002e244b0: stp        x20, x19, [sp, #-0x20]!
0x0000000002e244b4: stp        x29, x30, [sp, #0x10]
0x0000000002e244b8: add        x29, sp, #0x10
0x0000000002e244bc: mov        x20, x0
0x0000000002e244c0: adrp       x8, #0x661d000
0x0000000002e244c4: add        x8, x8, #0xab4
0x0000000002e244c8: ldr        w0, [x8]
0x0000000002e244cc: bl         #0x47e85ac
0x0000000002e244d0: mov        x19, x0
0x0000000002e244d4: ldr        x0, [x20, #0x20]
0x0000000002e244d8: cbz        x0, #0x2e244f0
0x0000000002e244dc: ldr        x8, [x0]
0x0000000002e244e0: ldr        x8, [x8, #0x48]
0x0000000002e244e4: blr        x8
0x0000000002e244e8: mov        x20, x0
0x0000000002e244ec: b          #0x2e244f4
0x0000000002e244f0: mov        w20, #0
0x0000000002e244f4: mov        x0, x19
0x0000000002e244f8: bl         #0x47e85ac
0x0000000002e244fc: mov        x0, x20
0x0000000002e24500: ldp        x29, x30, [sp, #0x10]
0x0000000002e24504: ldp        x20, x19, [sp], #0x20
0x0000000002e24508: ret        
0x0000000002e2450c: mov        x20, x0
0x0000000002e24510: mov        x0, x19
0x0000000002e24514: bl         #0x47e85ac
0x0000000002e24518: mov        x0, x20
0x0000000002e2451c: bl         #0x4b97984
0x0000000002e24520: bl         #0x18bd8
0x0000000002e24524: bl         #0x18bd8
