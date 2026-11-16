; instruction-faithful ARM64 fallback for RobloxLib::function_1de95e8
0x0000000001de95e8: sub        sp, sp, #0x40
0x0000000001de95ec: stp        x22, x21, [sp, #0x10]
0x0000000001de95f0: stp        x20, x19, [sp, #0x20]
0x0000000001de95f4: stp        x29, x30, [sp, #0x30]
0x0000000001de95f8: add        x29, sp, #0x30
0x0000000001de95fc: mov        x21, x2
0x0000000001de9600: mov        x19, x1
0x0000000001de9604: mov        x20, x0
0x0000000001de9608: ldr        x22, [x2]
0x0000000001de960c: bl         #0x2bf746c
0x0000000001de9610: cmp        x0, x22
0x0000000001de9614: b.ne       #0x1de964c
0x0000000001de9618: ldr        w8, [x21, #0x10]
0x0000000001de961c: str        w8, [sp, #0xc]
0x0000000001de9620: ldr        x0, [x20, #0xb8]
0x0000000001de9624: ldr        x8, [x0]
0x0000000001de9628: ldr        x8, [x8, #0x28]
0x0000000001de962c: add        x2, sp, #0xc
0x0000000001de9630: mov        x1, x19
0x0000000001de9634: blr        x8
0x0000000001de9638: ldp        x29, x30, [sp, #0x30]
0x0000000001de963c: ldp        x20, x19, [sp, #0x20]
0x0000000001de9640: ldp        x22, x21, [sp, #0x10]
0x0000000001de9644: add        sp, sp, #0x40
0x0000000001de9648: ret        
0x0000000001de964c: adrp       x0, #0x5228000
0x0000000001de9650: add        x0, x0, #0x5b2
0x0000000001de9654: bl         #0x47ee168
