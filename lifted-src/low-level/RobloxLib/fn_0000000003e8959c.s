; instruction-faithful ARM64 fallback for RobloxLib::function_3e8959c
0x0000000003e8959c: sub        sp, sp, #0x40
0x0000000003e895a0: stp        x22, x21, [sp, #0x10]
0x0000000003e895a4: stp        x20, x19, [sp, #0x20]
0x0000000003e895a8: stp        x29, x30, [sp, #0x30]
0x0000000003e895ac: add        x29, sp, #0x30
0x0000000003e895b0: mov        x21, x2
0x0000000003e895b4: mov        x19, x1
0x0000000003e895b8: mov        x20, x0
0x0000000003e895bc: ldr        x22, [x2]
0x0000000003e895c0: bl         #0x2ad558
0x0000000003e895c4: cmp        x0, x22
0x0000000003e895c8: b.ne       #0x3e89600
0x0000000003e895cc: ldr        w8, [x21, #0x10]
0x0000000003e895d0: str        w8, [sp, #0xc]
0x0000000003e895d4: ldr        x0, [x20, #0xb8]
0x0000000003e895d8: ldr        x8, [x0]
0x0000000003e895dc: ldr        x8, [x8, #0x28]
0x0000000003e895e0: add        x2, sp, #0xc
0x0000000003e895e4: mov        x1, x19
0x0000000003e895e8: blr        x8
0x0000000003e895ec: ldp        x29, x30, [sp, #0x30]
0x0000000003e895f0: ldp        x20, x19, [sp, #0x20]
0x0000000003e895f4: ldp        x22, x21, [sp, #0x10]
0x0000000003e895f8: add        sp, sp, #0x40
0x0000000003e895fc: ret        
0x0000000003e89600: adrp       x0, #0x5228000
0x0000000003e89604: add        x0, x0, #0x5b2
0x0000000003e89608: bl         #0x47ee168
