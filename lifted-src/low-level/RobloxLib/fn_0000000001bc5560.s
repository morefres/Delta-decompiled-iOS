; instruction-faithful ARM64 fallback for RobloxLib::function_1bc5560
0x0000000001bc5560: sub        sp, sp, #0x30
0x0000000001bc5564: stp        x20, x19, [sp, #0x10]
0x0000000001bc5568: stp        x29, x30, [sp, #0x20]
0x0000000001bc556c: add        x29, sp, #0x20
0x0000000001bc5570: mov        x19, x0
0x0000000001bc5574: adrp       x8, #0x5bdb000
0x0000000001bc5578: add        x8, x8, #0xe70
0x0000000001bc557c: str        x8, [x0]
0x0000000001bc5580: ldr        x0, [x0, #0x78]
0x0000000001bc5584: cbz        x0, #0x1bc5590
0x0000000001bc5588: str        x0, [x19, #0x80]
0x0000000001bc558c: bl         #0x47e93a8
0x0000000001bc5590: add        x8, x19, #0x60
0x0000000001bc5594: str        x8, [sp, #8]
0x0000000001bc5598: add        x0, sp, #8
0x0000000001bc559c: bl         #0x246dc
0x0000000001bc55a0: mov        x0, x19
0x0000000001bc55a4: ldp        x29, x30, [sp, #0x20]
0x0000000001bc55a8: ldp        x20, x19, [sp, #0x10]
0x0000000001bc55ac: add        sp, sp, #0x30
0x0000000001bc55b0: ret        
0x0000000001bc55b4: sub        sp, sp, #0x30
0x0000000001bc55b8: stp        x20, x19, [sp, #0x10]
0x0000000001bc55bc: stp        x29, x30, [sp, #0x20]
0x0000000001bc55c0: add        x29, sp, #0x20
0x0000000001bc55c4: mov        x19, x0
0x0000000001bc55c8: adrp       x8, #0x5bdb000
0x0000000001bc55cc: add        x8, x8, #0xe70
0x0000000001bc55d0: str        x8, [x0]
0x0000000001bc55d4: ldr        x0, [x0, #0x78]
0x0000000001bc55d8: cbz        x0, #0x1bc55e4
0x0000000001bc55dc: str        x0, [x19, #0x80]
0x0000000001bc55e0: bl         #0x47e93a8
0x0000000001bc55e4: add        x8, x19, #0x60
0x0000000001bc55e8: str        x8, [sp, #8]
0x0000000001bc55ec: add        x0, sp, #8
0x0000000001bc55f0: bl         #0x246dc
0x0000000001bc55f4: mov        x0, x19
0x0000000001bc55f8: bl         #0x47e93a8
0x0000000001bc55fc: ldp        x29, x30, [sp, #0x20]
0x0000000001bc5600: ldp        x20, x19, [sp, #0x10]
0x0000000001bc5604: add        sp, sp, #0x30
0x0000000001bc5608: ret        
