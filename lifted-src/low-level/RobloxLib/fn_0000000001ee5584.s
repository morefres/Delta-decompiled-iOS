; instruction-faithful ARM64 fallback for RobloxLib::function_1ee5584
0x0000000001ee5584: sub        sp, sp, #0x40
0x0000000001ee5588: stp        x22, x21, [sp, #0x10]
0x0000000001ee558c: stp        x20, x19, [sp, #0x20]
0x0000000001ee5590: stp        x29, x30, [sp, #0x30]
0x0000000001ee5594: add        x29, sp, #0x30
0x0000000001ee5598: mov        x21, x2
0x0000000001ee559c: mov        x19, x1
0x0000000001ee55a0: mov        x20, x0
0x0000000001ee55a4: ldr        x22, [x2]
0x0000000001ee55a8: bl         #0x1abdf3c
0x0000000001ee55ac: cmp        x0, x22
0x0000000001ee55b0: b.ne       #0x1ee55e8
0x0000000001ee55b4: ldr        w8, [x21, #0x10]
0x0000000001ee55b8: str        w8, [sp, #0xc]
0x0000000001ee55bc: ldr        x0, [x20, #0xb8]
0x0000000001ee55c0: ldr        x8, [x0]
0x0000000001ee55c4: ldr        x8, [x8, #0x28]
0x0000000001ee55c8: add        x2, sp, #0xc
0x0000000001ee55cc: mov        x1, x19
0x0000000001ee55d0: blr        x8
0x0000000001ee55d4: ldp        x29, x30, [sp, #0x30]
0x0000000001ee55d8: ldp        x20, x19, [sp, #0x20]
0x0000000001ee55dc: ldp        x22, x21, [sp, #0x10]
0x0000000001ee55e0: add        sp, sp, #0x40
0x0000000001ee55e4: ret        
0x0000000001ee55e8: adrp       x0, #0x5228000
0x0000000001ee55ec: add        x0, x0, #0x5b2
0x0000000001ee55f0: bl         #0x47ee168
