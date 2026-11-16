; instruction-faithful ARM64 fallback for RobloxLib::function_1ecd5e4
0x0000000001ecd5e4: sub        sp, sp, #0x40
0x0000000001ecd5e8: stp        x22, x21, [sp, #0x10]
0x0000000001ecd5ec: stp        x20, x19, [sp, #0x20]
0x0000000001ecd5f0: stp        x29, x30, [sp, #0x30]
0x0000000001ecd5f4: add        x29, sp, #0x30
0x0000000001ecd5f8: mov        x21, x2
0x0000000001ecd5fc: mov        x19, x1
0x0000000001ecd600: mov        x20, x0
0x0000000001ecd604: ldr        x22, [x2]
0x0000000001ecd608: bl         #0x1abcd4c
0x0000000001ecd60c: cmp        x0, x22
0x0000000001ecd610: b.ne       #0x1ecd648
0x0000000001ecd614: ldr        w8, [x21, #0x10]
0x0000000001ecd618: str        w8, [sp, #0xc]
0x0000000001ecd61c: ldr        x0, [x20, #0xb8]
0x0000000001ecd620: ldr        x8, [x0]
0x0000000001ecd624: ldr        x8, [x8, #0x28]
0x0000000001ecd628: add        x2, sp, #0xc
0x0000000001ecd62c: mov        x1, x19
0x0000000001ecd630: blr        x8
0x0000000001ecd634: ldp        x29, x30, [sp, #0x30]
0x0000000001ecd638: ldp        x20, x19, [sp, #0x20]
0x0000000001ecd63c: ldp        x22, x21, [sp, #0x10]
0x0000000001ecd640: add        sp, sp, #0x40
0x0000000001ecd644: ret        
0x0000000001ecd648: adrp       x0, #0x5228000
0x0000000001ecd64c: add        x0, x0, #0x5b2
0x0000000001ecd650: bl         #0x47ee168
