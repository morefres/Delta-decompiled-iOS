; instruction-faithful ARM64 fallback for RobloxLib::function_1f4b5d0
0x0000000001f4b5d0: sub        sp, sp, #0x40
0x0000000001f4b5d4: stp        x22, x21, [sp, #0x10]
0x0000000001f4b5d8: stp        x20, x19, [sp, #0x20]
0x0000000001f4b5dc: stp        x29, x30, [sp, #0x30]
0x0000000001f4b5e0: add        x29, sp, #0x30
0x0000000001f4b5e4: mov        x21, x2
0x0000000001f4b5e8: mov        x19, x1
0x0000000001f4b5ec: mov        x20, x0
0x0000000001f4b5f0: ldr        x22, [x2]
0x0000000001f4b5f4: bl         #0x27bcd08
0x0000000001f4b5f8: cmp        x0, x22
0x0000000001f4b5fc: b.ne       #0x1f4b634
0x0000000001f4b600: ldr        w8, [x21, #0x10]
0x0000000001f4b604: str        w8, [sp, #0xc]
0x0000000001f4b608: ldr        x0, [x20, #0xb8]
0x0000000001f4b60c: ldr        x8, [x0]
0x0000000001f4b610: ldr        x8, [x8, #0x28]
0x0000000001f4b614: add        x2, sp, #0xc
0x0000000001f4b618: mov        x1, x19
0x0000000001f4b61c: blr        x8
0x0000000001f4b620: ldp        x29, x30, [sp, #0x30]
0x0000000001f4b624: ldp        x20, x19, [sp, #0x20]
0x0000000001f4b628: ldp        x22, x21, [sp, #0x10]
0x0000000001f4b62c: add        sp, sp, #0x40
0x0000000001f4b630: ret        
0x0000000001f4b634: adrp       x0, #0x5228000
0x0000000001f4b638: add        x0, x0, #0x5b2
0x0000000001f4b63c: bl         #0x47ee168
