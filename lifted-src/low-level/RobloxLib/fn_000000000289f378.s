; instruction-faithful ARM64 fallback for RobloxLib::function_289f378
0x000000000289f378: sub        sp, sp, #0x40
0x000000000289f37c: stp        x22, x21, [sp, #0x10]
0x000000000289f380: stp        x20, x19, [sp, #0x20]
0x000000000289f384: stp        x29, x30, [sp, #0x30]
0x000000000289f388: add        x29, sp, #0x30
0x000000000289f38c: mov        x21, x2
0x000000000289f390: mov        x19, x1
0x000000000289f394: mov        x20, x0
0x000000000289f398: ldr        x22, [x2]
0x000000000289f39c: bl         #0x2900300
0x000000000289f3a0: cmp        x0, x22
0x000000000289f3a4: b.ne       #0x289f3dc
0x000000000289f3a8: ldr        w8, [x21, #0x10]
0x000000000289f3ac: str        w8, [sp, #0xc]
0x000000000289f3b0: ldr        x0, [x20, #0xb8]
0x000000000289f3b4: ldr        x8, [x0]
0x000000000289f3b8: ldr        x8, [x8, #0x28]
0x000000000289f3bc: add        x2, sp, #0xc
0x000000000289f3c0: mov        x1, x19
0x000000000289f3c4: blr        x8
0x000000000289f3c8: ldp        x29, x30, [sp, #0x30]
0x000000000289f3cc: ldp        x20, x19, [sp, #0x20]
0x000000000289f3d0: ldp        x22, x21, [sp, #0x10]
0x000000000289f3d4: add        sp, sp, #0x40
0x000000000289f3d8: ret        
0x000000000289f3dc: adrp       x0, #0x5228000
0x000000000289f3e0: add        x0, x0, #0x5b2
0x000000000289f3e4: bl         #0x47ee168
