; instruction-faithful ARM64 fallback for RobloxLib::function_3ed0574
0x0000000003ed0574: sub        sp, sp, #0x40
0x0000000003ed0578: stp        x22, x21, [sp, #0x10]
0x0000000003ed057c: stp        x20, x19, [sp, #0x20]
0x0000000003ed0580: stp        x29, x30, [sp, #0x30]
0x0000000003ed0584: add        x29, sp, #0x30
0x0000000003ed0588: mov        x21, x2
0x0000000003ed058c: mov        x19, x1
0x0000000003ed0590: mov        x20, x0
0x0000000003ed0594: ldr        x22, [x2]
0x0000000003ed0598: bl         #0x2ad39c
0x0000000003ed059c: cmp        x0, x22
0x0000000003ed05a0: b.ne       #0x3ed05d8
0x0000000003ed05a4: ldr        w8, [x21, #0x10]
0x0000000003ed05a8: str        w8, [sp, #0xc]
0x0000000003ed05ac: ldr        x0, [x20, #0xb8]
0x0000000003ed05b0: ldr        x8, [x0]
0x0000000003ed05b4: ldr        x8, [x8, #0x28]
0x0000000003ed05b8: add        x2, sp, #0xc
0x0000000003ed05bc: mov        x1, x19
0x0000000003ed05c0: blr        x8
0x0000000003ed05c4: ldp        x29, x30, [sp, #0x30]
0x0000000003ed05c8: ldp        x20, x19, [sp, #0x20]
0x0000000003ed05cc: ldp        x22, x21, [sp, #0x10]
0x0000000003ed05d0: add        sp, sp, #0x40
0x0000000003ed05d4: ret        
0x0000000003ed05d8: adrp       x0, #0x5228000
0x0000000003ed05dc: add        x0, x0, #0x5b2
0x0000000003ed05e0: bl         #0x47ee168
