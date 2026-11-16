; instruction-faithful ARM64 fallback for RobloxLib::function_3feb6f0
0x0000000003feb6f0: sub        sp, sp, #0x30
0x0000000003feb6f4: stp        x20, x19, [sp, #0x10]
0x0000000003feb6f8: stp        x29, x30, [sp, #0x20]
0x0000000003feb6fc: add        x29, sp, #0x20
0x0000000003feb700: mov        x19, x0
0x0000000003feb704: ldrb       w9, [x0, #0x174]
0x0000000003feb708: adrp       x8, #0x611e000
0x0000000003feb70c: add        x8, x8, #0x950
0x0000000003feb710: ldrb       w8, [x8]
0x0000000003feb714: cmp        w9, #1
0x0000000003feb718: b.ne       #0x3feb75c
0x0000000003feb71c: cbz        w8, #0x3feb72c
0x0000000003feb720: ldr        x0, [x19, #0x188]
0x0000000003feb724: mov        w1, #1
0x0000000003feb728: bl         #0x16c0a3c
0x0000000003feb72c: ldr        x1, [x19, #0x188]
0x0000000003feb730: ldr        s0, [x19, #0x160]
0x0000000003feb734: adrp       x8, #0x4bcd000
0x0000000003feb738: ldr        s1, [x8, #0xed8]
0x0000000003feb73c: fmul       s0, s0, s1
0x0000000003feb740: mov        w8, #0x43340000
0x0000000003feb744: fmov       s1, w8
0x0000000003feb748: fdiv       s0, s0, s1
0x0000000003feb74c: str        s0, [x1, #0xb8]
0x0000000003feb750: mov        x0, x19
0x0000000003feb754: bl         #0x2ad33c
0x0000000003feb758: b          #0x3feb778
0x0000000003feb75c: cbz        w8, #0x3feb76c
0x0000000003feb760: ldr        x0, [x19, #0x188]
0x0000000003feb764: mov        w1, #0
0x0000000003feb768: bl         #0x16c0a3c
0x0000000003feb76c: ldr        x1, [x19, #0x188]
0x0000000003feb770: mov        x0, x19
0x0000000003feb774: bl         #0x2ad344
0x0000000003feb778: adrp       x8, #0x5ff7000
0x0000000003feb77c: add        x8, x8, #0xba0
0x0000000003feb780: ldr        x8, [x8]
0x0000000003feb784: str        x8, [sp, #8]
0x0000000003feb788: add        x0, x19, #0x40
0x0000000003feb78c: add        x1, sp, #8
0x0000000003feb790: bl         #0x28adac
0x0000000003feb794: ldp        x29, x30, [sp, #0x20]
0x0000000003feb798: ldp        x20, x19, [sp, #0x10]
0x0000000003feb79c: add        sp, sp, #0x30
0x0000000003feb7a0: ret        
