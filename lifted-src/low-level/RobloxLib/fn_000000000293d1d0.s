; instruction-faithful ARM64 fallback for RobloxLib::function_293d1d0
0x000000000293d1d0: sub        sp, sp, #0x40
0x000000000293d1d4: stp        x20, x19, [sp, #0x20]
0x000000000293d1d8: stp        x29, x30, [sp, #0x30]
0x000000000293d1dc: add        x29, sp, #0x30
0x000000000293d1e0: mov        x3, x1
0x000000000293d1e4: mov        x19, x0
0x000000000293d1e8: str        xzr, [sp, #0x18]
0x000000000293d1ec: adrp       x4, #0x5e7f000
0x000000000293d1f0: add        x4, x4, #0x990
0x000000000293d1f4: adrp       x5, #0x2956000
0x000000000293d1f8: add        x5, x5, #0xe04
0x000000000293d1fc: mov        x0, sp
0x000000000293d200: mov        w1, #0x60
0x000000000293d204: mov        w2, #8
0x000000000293d208: bl         #0x190f4
0x000000000293d20c: mov        x1, sp
0x000000000293d210: mov        x0, x19
0x000000000293d214: bl         #0x192f4
0x000000000293d218: mov        x0, sp
0x000000000293d21c: bl         #0x18c70
0x000000000293d220: mov        x0, x19
0x000000000293d224: ldp        x29, x30, [sp, #0x30]
0x000000000293d228: ldp        x20, x19, [sp, #0x20]
0x000000000293d22c: add        sp, sp, #0x40
0x000000000293d230: ret        
