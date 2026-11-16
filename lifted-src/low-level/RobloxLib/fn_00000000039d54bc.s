; instruction-faithful ARM64 fallback for RobloxLib::function_39d54bc
0x00000000039d54bc: sub        sp, sp, #0x40
0x00000000039d54c0: stp        x20, x19, [sp, #0x20]
0x00000000039d54c4: stp        x29, x30, [sp, #0x30]
0x00000000039d54c8: add        x29, sp, #0x30
0x00000000039d54cc: adrp       x1, #0x54b5000
0x00000000039d54d0: add        x1, x1, #0x704
0x00000000039d54d4: add        x0, sp, #8
0x00000000039d54d8: bl         #0x18aac
0x00000000039d54dc: add        x0, sp, #8
0x00000000039d54e0: mov        w1, #1
0x00000000039d54e4: bl         #0x47e63ac
0x00000000039d54e8: ldrsb      w8, [sp, #0x1f]
0x00000000039d54ec: tbz        w8, #0x1f, #0x39d54f8
0x00000000039d54f0: ldr        x0, [sp, #8]
0x00000000039d54f4: bl         #0x47e93a8
0x00000000039d54f8: ldp        x29, x30, [sp, #0x30]
0x00000000039d54fc: ldp        x20, x19, [sp, #0x20]
0x00000000039d5500: add        sp, sp, #0x40
0x00000000039d5504: ret        
0x00000000039d5508: mov        x19, x0
0x00000000039d550c: ldrsb      w8, [sp, #0x1f]
0x00000000039d5510: tbz        w8, #0x1f, #0x39d551c
0x00000000039d5514: ldr        x0, [sp, #8]
0x00000000039d5518: bl         #0x47e93a8
0x00000000039d551c: mov        x0, x19
0x00000000039d5520: bl         #0x4b97984
