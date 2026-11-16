; instruction-faithful ARM64 fallback for RobloxLib::function_2ff55a8
0x0000000002ff55a8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ff55ac: stp        x29, x30, [sp, #0x10]
0x0000000002ff55b0: add        x29, sp, #0x10
0x0000000002ff55b4: mov        x19, x0
0x0000000002ff55b8: add        x20, x0, #0x10
0x0000000002ff55bc: str        x20, [x0]
0x0000000002ff55c0: adrp       x8, #0x4c14000
0x0000000002ff55c4: ldr        d0, [x8, #0x988]
0x0000000002ff55c8: str        d0, [x0, #8]
0x0000000002ff55cc: ldr        w2, [x2]
0x0000000002ff55d0: bl         #0x102eb50
0x0000000002ff55d4: mov        x0, x19
0x0000000002ff55d8: ldp        x29, x30, [sp, #0x10]
0x0000000002ff55dc: ldp        x20, x19, [sp], #0x20
0x0000000002ff55e0: ret        
0x0000000002ff55e4: mov        x8, x20
0x0000000002ff55e8: mov        x20, x0
0x0000000002ff55ec: ldr        x0, [x19]
0x0000000002ff55f0: cmp        x0, x8
0x0000000002ff55f4: b.eq       #0x2ff55fc
0x0000000002ff55f8: bl         #0x47e93a8
0x0000000002ff55fc: mov        x0, x20
0x0000000002ff5600: bl         #0x4b97984
