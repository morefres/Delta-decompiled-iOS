; instruction-faithful ARM64 fallback for RobloxLib::function_1c330cc
0x0000000001c330cc: sub        sp, sp, #0x30
0x0000000001c330d0: stp        x20, x19, [sp, #0x10]
0x0000000001c330d4: stp        x29, x30, [sp, #0x20]
0x0000000001c330d8: add        x29, sp, #0x20
0x0000000001c330dc: mov        x19, x0
0x0000000001c330e0: adrp       x8, #0x5bdb000
0x0000000001c330e4: add        x8, x8, #0xe70
0x0000000001c330e8: str        x8, [x0]
0x0000000001c330ec: ldr        x0, [x0, #0x78]
0x0000000001c330f0: cbz        x0, #0x1c330fc
0x0000000001c330f4: str        x0, [x19, #0x80]
0x0000000001c330f8: bl         #0x47e93a8
0x0000000001c330fc: add        x8, x19, #0x60
0x0000000001c33100: str        x8, [sp, #8]
0x0000000001c33104: add        x0, sp, #8
0x0000000001c33108: bl         #0x246dc
0x0000000001c3310c: mov        x0, x19
0x0000000001c33110: bl         #0x47e93a8
0x0000000001c33114: ldp        x29, x30, [sp, #0x20]
0x0000000001c33118: ldp        x20, x19, [sp, #0x10]
0x0000000001c3311c: add        sp, sp, #0x30
0x0000000001c33120: ret        
