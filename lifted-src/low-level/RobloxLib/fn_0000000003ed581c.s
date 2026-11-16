; instruction-faithful ARM64 fallback for RobloxLib::function_3ed581c
0x0000000003ed581c: sub        sp, sp, #0x40
0x0000000003ed5820: stp        x22, x21, [sp, #0x10]
0x0000000003ed5824: stp        x20, x19, [sp, #0x20]
0x0000000003ed5828: stp        x29, x30, [sp, #0x30]
0x0000000003ed582c: add        x29, sp, #0x30
0x0000000003ed5830: mov        x21, x2
0x0000000003ed5834: mov        x19, x1
0x0000000003ed5838: mov        x20, x0
0x0000000003ed583c: ldr        x22, [x2]
0x0000000003ed5840: bl         #0x3fa3848
0x0000000003ed5844: cmp        x0, x22
0x0000000003ed5848: b.ne       #0x3ed5880
0x0000000003ed584c: ldr        w8, [x21, #0x10]
0x0000000003ed5850: str        w8, [sp, #0xc]
0x0000000003ed5854: ldr        x0, [x20, #0xb8]
0x0000000003ed5858: ldr        x8, [x0]
0x0000000003ed585c: ldr        x8, [x8, #0x28]
0x0000000003ed5860: add        x2, sp, #0xc
0x0000000003ed5864: mov        x1, x19
0x0000000003ed5868: blr        x8
0x0000000003ed586c: ldp        x29, x30, [sp, #0x30]
0x0000000003ed5870: ldp        x20, x19, [sp, #0x20]
0x0000000003ed5874: ldp        x22, x21, [sp, #0x10]
0x0000000003ed5878: add        sp, sp, #0x40
0x0000000003ed587c: ret        
0x0000000003ed5880: adrp       x0, #0x5228000
0x0000000003ed5884: add        x0, x0, #0x5b2
0x0000000003ed5888: bl         #0x47ee168
