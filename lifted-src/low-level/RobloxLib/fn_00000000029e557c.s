; instruction-faithful ARM64 fallback for RobloxLib::function_29e557c
0x00000000029e557c: sub        sp, sp, #0x30
0x00000000029e5580: stp        x20, x19, [sp, #0x10]
0x00000000029e5584: stp        x29, x30, [sp, #0x20]
0x00000000029e5588: add        x29, sp, #0x20
0x00000000029e558c: mov        x19, x0
0x00000000029e5590: adrp       x8, #0x5bdb000
0x00000000029e5594: add        x8, x8, #0xe70
0x00000000029e5598: str        x8, [x0]
0x00000000029e559c: ldr        x0, [x0, #0x78]
0x00000000029e55a0: cbz        x0, #0x29e55ac
0x00000000029e55a4: str        x0, [x19, #0x80]
0x00000000029e55a8: bl         #0x47e93a8
0x00000000029e55ac: add        x8, x19, #0x60
0x00000000029e55b0: str        x8, [sp, #8]
0x00000000029e55b4: add        x0, sp, #8
0x00000000029e55b8: bl         #0x246dc
0x00000000029e55bc: mov        x0, x19
0x00000000029e55c0: bl         #0x47e93a8
0x00000000029e55c4: ldp        x29, x30, [sp, #0x20]
0x00000000029e55c8: ldp        x20, x19, [sp, #0x10]
0x00000000029e55cc: add        sp, sp, #0x30
0x00000000029e55d0: ret        
