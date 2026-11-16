; instruction-faithful ARM64 fallback for RobloxLib::function_1f33844
0x0000000001f33844: sub        sp, sp, #0x40
0x0000000001f33848: stp        x22, x21, [sp, #0x10]
0x0000000001f3384c: stp        x20, x19, [sp, #0x20]
0x0000000001f33850: stp        x29, x30, [sp, #0x30]
0x0000000001f33854: add        x29, sp, #0x30
0x0000000001f33858: mov        x21, x2
0x0000000001f3385c: mov        x19, x1
0x0000000001f33860: mov        x20, x0
0x0000000001f33864: ldr        x22, [x2]
0x0000000001f33868: bl         #0x1abec58
0x0000000001f3386c: cmp        x0, x22
0x0000000001f33870: b.ne       #0x1f338a8
0x0000000001f33874: ldr        w8, [x21, #0x10]
0x0000000001f33878: str        w8, [sp, #0xc]
0x0000000001f3387c: ldr        x0, [x20, #0xb8]
0x0000000001f33880: ldr        x8, [x0]
0x0000000001f33884: ldr        x8, [x8, #0x28]
0x0000000001f33888: add        x2, sp, #0xc
0x0000000001f3388c: mov        x1, x19
0x0000000001f33890: blr        x8
0x0000000001f33894: ldp        x29, x30, [sp, #0x30]
0x0000000001f33898: ldp        x20, x19, [sp, #0x20]
0x0000000001f3389c: ldp        x22, x21, [sp, #0x10]
0x0000000001f338a0: add        sp, sp, #0x40
0x0000000001f338a4: ret        
0x0000000001f338a8: adrp       x0, #0x5228000
0x0000000001f338ac: add        x0, x0, #0x5b2
0x0000000001f338b0: bl         #0x47ee168
