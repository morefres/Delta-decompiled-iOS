; instruction-faithful ARM64 fallback for RobloxLib::function_299d654
0x000000000299d654: sub        sp, sp, #0x40
0x000000000299d658: stp        x22, x21, [sp, #0x10]
0x000000000299d65c: stp        x20, x19, [sp, #0x20]
0x000000000299d660: stp        x29, x30, [sp, #0x30]
0x000000000299d664: add        x29, sp, #0x30
0x000000000299d668: mov        x19, x1
0x000000000299d66c: mov        x20, x0
0x000000000299d670: ldr        x21, [x2]
0x000000000299d674: ldr        x22, [x21]
0x000000000299d678: bl         #0x1abdbe8
0x000000000299d67c: cmp        x0, x22
0x000000000299d680: b.ne       #0x299d6b0
0x000000000299d684: ldr        w8, [x21, #0x10]
0x000000000299d688: str        w8, [sp, #0xc]
0x000000000299d68c: ldr        x8, [x20, #0x90]
0x000000000299d690: add        x0, x19, x8
0x000000000299d694: add        x1, sp, #0xc
0x000000000299d698: bl         #0x299df18
0x000000000299d69c: ldp        x29, x30, [sp, #0x30]
0x000000000299d6a0: ldp        x20, x19, [sp, #0x20]
0x000000000299d6a4: ldp        x22, x21, [sp, #0x10]
0x000000000299d6a8: add        sp, sp, #0x40
0x000000000299d6ac: ret        
0x000000000299d6b0: adrp       x0, #0x5228000
0x000000000299d6b4: add        x0, x0, #0x5b2
0x000000000299d6b8: bl         #0x47ee168
