; instruction-faithful ARM64 fallback for RobloxLib::function_42d24b0
0x00000000042d24b0: sub        sp, sp, #0x30
0x00000000042d24b4: stp        x20, x19, [sp, #0x10]
0x00000000042d24b8: stp        x29, x30, [sp, #0x20]
0x00000000042d24bc: add        x29, sp, #0x20
0x00000000042d24c0: mov        x19, x0
0x00000000042d24c4: ldp        x0, x1, [x19, #8]!
0x00000000042d24c8: add        x2, sp, #0xe
0x00000000042d24cc: bl         #0x4b9817c
0x00000000042d24d0: ldp        x0, x1, [x19]
0x00000000042d24d4: add        x2, sp, #0xf
0x00000000042d24d8: bl         #0xbac158
0x00000000042d24dc: ldr        x8, [x19]
0x00000000042d24e0: sub        x8, x0, x8
0x00000000042d24e4: asr        x1, x8, #2
0x00000000042d24e8: mov        x0, x19
0x00000000042d24ec: bl         #0x46ada4
0x00000000042d24f0: ldp        x29, x30, [sp, #0x20]
0x00000000042d24f4: ldp        x20, x19, [sp, #0x10]
0x00000000042d24f8: add        sp, sp, #0x30
0x00000000042d24fc: ret        
