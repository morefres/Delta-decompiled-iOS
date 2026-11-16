; instruction-faithful ARM64 fallback for RobloxLib::function_1d51774
0x0000000001d51774: sub        sp, sp, #0x30
0x0000000001d51778: stp        x20, x19, [sp, #0x10]
0x0000000001d5177c: stp        x29, x30, [sp, #0x20]
0x0000000001d51780: add        x29, sp, #0x20
0x0000000001d51784: mov        x19, x0
0x0000000001d51788: adrp       x8, #0x5bdb000
0x0000000001d5178c: add        x8, x8, #0xe70
0x0000000001d51790: str        x8, [x0]
0x0000000001d51794: ldr        x0, [x0, #0x78]
0x0000000001d51798: cbz        x0, #0x1d517a4
0x0000000001d5179c: str        x0, [x19, #0x80]
0x0000000001d517a0: bl         #0x47e93a8
0x0000000001d517a4: add        x8, x19, #0x60
0x0000000001d517a8: str        x8, [sp, #8]
0x0000000001d517ac: add        x0, sp, #8
0x0000000001d517b0: bl         #0x246dc
0x0000000001d517b4: mov        x0, x19
0x0000000001d517b8: bl         #0x47e93a8
0x0000000001d517bc: ldp        x29, x30, [sp, #0x20]
0x0000000001d517c0: ldp        x20, x19, [sp, #0x10]
0x0000000001d517c4: add        sp, sp, #0x30
0x0000000001d517c8: ret        
