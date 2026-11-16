; instruction-faithful ARM64 fallback for RobloxLib::function_320a0a4
0x000000000320a0a4: sub        sp, sp, #0x40
0x000000000320a0a8: stp        x20, x19, [sp, #0x20]
0x000000000320a0ac: stp        x29, x30, [sp, #0x30]
0x000000000320a0b0: add        x29, sp, #0x30
0x000000000320a0b4: mov        x19, x1
0x000000000320a0b8: mov        x20, x0
0x000000000320a0bc: adrp       x1, #0x5452000
0x000000000320a0c0: add        x1, x1, #0x847
0x000000000320a0c4: add        x0, sp, #8
0x000000000320a0c8: bl         #0x18aac
0x000000000320a0cc: add        x1, sp, #8
0x000000000320a0d0: mov        x0, x20
0x000000000320a0d4: mov        x2, x19
0x000000000320a0d8: bl         #0x32094fc
0x000000000320a0dc: ldrsb      w8, [sp, #0x1f]
0x000000000320a0e0: tbz        w8, #0x1f, #0x320a0ec
0x000000000320a0e4: ldr        x0, [sp, #8]
0x000000000320a0e8: bl         #0x47e93a8
0x000000000320a0ec: ldp        x29, x30, [sp, #0x30]
0x000000000320a0f0: ldp        x20, x19, [sp, #0x20]
0x000000000320a0f4: add        sp, sp, #0x40
0x000000000320a0f8: ret        
0x000000000320a0fc: mov        x19, x0
0x000000000320a100: ldrsb      w8, [sp, #0x1f]
0x000000000320a104: tbz        w8, #0x1f, #0x320a110
0x000000000320a108: ldr        x0, [sp, #8]
0x000000000320a10c: bl         #0x47e93a8
0x000000000320a110: mov        x0, x19
0x000000000320a114: bl         #0x4b97984
