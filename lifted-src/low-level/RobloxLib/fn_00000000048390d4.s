; instruction-faithful ARM64 fallback for RobloxLib::_SSL_SESSION_get_master_key
0x00000000048390d4: stp        x20, x19, [sp, #-0x20]!
0x00000000048390d8: stp        x29, x30, [sp, #0x10]
0x00000000048390dc: add        x29, sp, #0x10
0x00000000048390e0: ldr        x19, [x0, #8]
0x00000000048390e4: cbz        x2, #0x4839104
0x00000000048390e8: mov        x8, x1
0x00000000048390ec: cmp        x19, x2
0x00000000048390f0: csel       x19, x19, x2, lo
0x00000000048390f4: add        x1, x0, #0x50
0x00000000048390f8: mov        x0, x8
0x00000000048390fc: mov        x2, x19
0x0000000004839100: bl         #0x4b98ee4
0x0000000004839104: mov        x0, x19
0x0000000004839108: ldp        x29, x30, [sp, #0x10]
0x000000000483910c: ldp        x20, x19, [sp], #0x20
0x0000000004839110: ret        
