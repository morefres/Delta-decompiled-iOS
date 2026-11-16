; instruction-faithful ARM64 fallback for RobloxLib::function_289c588
0x000000000289c588: sub        sp, sp, #0x40
0x000000000289c58c: stp        x22, x21, [sp, #0x10]
0x000000000289c590: stp        x20, x19, [sp, #0x20]
0x000000000289c594: stp        x29, x30, [sp, #0x30]
0x000000000289c598: add        x29, sp, #0x30
0x000000000289c59c: mov        x21, x2
0x000000000289c5a0: mov        x19, x1
0x000000000289c5a4: mov        x20, x0
0x000000000289c5a8: ldr        x22, [x2]
0x000000000289c5ac: bl         #0x290030c
0x000000000289c5b0: cmp        x0, x22
0x000000000289c5b4: b.ne       #0x289c5ec
0x000000000289c5b8: ldr        w8, [x21, #0x10]
0x000000000289c5bc: str        w8, [sp, #0xc]
0x000000000289c5c0: ldr        x0, [x20, #0xb8]
0x000000000289c5c4: ldr        x8, [x0]
0x000000000289c5c8: ldr        x8, [x8, #0x28]
0x000000000289c5cc: add        x2, sp, #0xc
0x000000000289c5d0: mov        x1, x19
0x000000000289c5d4: blr        x8
0x000000000289c5d8: ldp        x29, x30, [sp, #0x30]
0x000000000289c5dc: ldp        x20, x19, [sp, #0x20]
0x000000000289c5e0: ldp        x22, x21, [sp, #0x10]
0x000000000289c5e4: add        sp, sp, #0x40
0x000000000289c5e8: ret        
0x000000000289c5ec: adrp       x0, #0x5228000
0x000000000289c5f0: add        x0, x0, #0x5b2
0x000000000289c5f4: bl         #0x47ee168
