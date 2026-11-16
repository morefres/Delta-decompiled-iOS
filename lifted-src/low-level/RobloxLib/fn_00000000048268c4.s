; instruction-faithful ARM64 fallback for RobloxLib::_SSL_group_to_name
0x00000000048268c4: stp        x20, x19, [sp, #-0x20]!
0x00000000048268c8: stp        x29, x30, [sp, #0x10]
0x00000000048268cc: add        x29, sp, #0x10
0x00000000048268d0: mov        x19, x0
0x00000000048268d4: tbnz       w1, #0x18, #0x48268e4
0x00000000048268d8: mov        x0, x1
0x00000000048268dc: bl         #0x484342c
0x00000000048268e0: mov        x1, x0
0x00000000048268e4: ldr        x0, [x19, #8]
0x00000000048268e8: and        w1, w1, #0xffff
0x00000000048268ec: bl         #0x484317c
0x00000000048268f0: cbz        x0, #0x48268f8
0x00000000048268f4: ldr        x0, [x0]
0x00000000048268f8: ldp        x29, x30, [sp, #0x10]
0x00000000048268fc: ldp        x20, x19, [sp], #0x20
0x0000000004826900: ret        
