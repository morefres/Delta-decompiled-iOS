; instruction-faithful ARM64 fallback for RobloxLib::function_320a18c
0x000000000320a18c: sub        sp, sp, #0x40
0x000000000320a190: stp        x20, x19, [sp, #0x20]
0x000000000320a194: stp        x29, x30, [sp, #0x30]
0x000000000320a198: add        x29, sp, #0x30
0x000000000320a19c: mov        x19, x1
0x000000000320a1a0: mov        x20, x0
0x000000000320a1a4: adrp       x1, #0x5452000
0x000000000320a1a8: add        x1, x1, #0x87f
0x000000000320a1ac: add        x0, sp, #8
0x000000000320a1b0: bl         #0x18aac
0x000000000320a1b4: add        x1, sp, #8
0x000000000320a1b8: mov        x0, x20
0x000000000320a1bc: mov        x2, x19
0x000000000320a1c0: bl         #0x32094fc
0x000000000320a1c4: ldrsb      w8, [sp, #0x1f]
0x000000000320a1c8: tbz        w8, #0x1f, #0x320a1d4
0x000000000320a1cc: ldr        x0, [sp, #8]
0x000000000320a1d0: bl         #0x47e93a8
0x000000000320a1d4: ldp        x29, x30, [sp, #0x30]
0x000000000320a1d8: ldp        x20, x19, [sp, #0x20]
0x000000000320a1dc: add        sp, sp, #0x40
0x000000000320a1e0: ret        
0x000000000320a1e4: mov        x19, x0
0x000000000320a1e8: ldrsb      w8, [sp, #0x1f]
0x000000000320a1ec: tbz        w8, #0x1f, #0x320a1f8
0x000000000320a1f0: ldr        x0, [sp, #8]
0x000000000320a1f4: bl         #0x47e93a8
0x000000000320a1f8: mov        x0, x19
0x000000000320a1fc: bl         #0x4b97984
