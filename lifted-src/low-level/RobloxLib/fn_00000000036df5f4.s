; instruction-faithful ARM64 fallback for RobloxLib::function_36df5f4
0x00000000036df5f4: stp        x20, x19, [sp, #-0x20]!
0x00000000036df5f8: stp        x29, x30, [sp, #0x10]
0x00000000036df5fc: add        x29, sp, #0x10
0x00000000036df600: cmp        x1, x2
0x00000000036df604: b.eq       #0x36df630
0x00000000036df608: mov        x19, x2
0x00000000036df60c: mov        x20, x1
0x00000000036df610: ldr        x0, [x20]
0x00000000036df614: cbz        x0, #0x36df624
0x00000000036df618: ldr        x8, [x0]
0x00000000036df61c: ldr        x8, [x8, #8]
0x00000000036df620: blr        x8
0x00000000036df624: add        x20, x20, #8
0x00000000036df628: cmp        x20, x19
0x00000000036df62c: b.ne       #0x36df610
0x00000000036df630: ldp        x29, x30, [sp, #0x10]
0x00000000036df634: ldp        x20, x19, [sp], #0x20
0x00000000036df638: ret        
0x00000000036df63c: bl         #0x18bd8
