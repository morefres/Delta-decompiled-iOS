; instruction-faithful ARM64 fallback for RobloxLib::function_1cfd5dc
0x0000000001cfd5dc: sub        sp, sp, #0x40
0x0000000001cfd5e0: stp        x22, x21, [sp, #0x10]
0x0000000001cfd5e4: stp        x20, x19, [sp, #0x20]
0x0000000001cfd5e8: stp        x29, x30, [sp, #0x30]
0x0000000001cfd5ec: add        x29, sp, #0x30
0x0000000001cfd5f0: mov        x21, x2
0x0000000001cfd5f4: mov        x19, x1
0x0000000001cfd5f8: mov        x20, x0
0x0000000001cfd5fc: ldr        x22, [x2]
0x0000000001cfd600: bl         #0x224b504
0x0000000001cfd604: cmp        x0, x22
0x0000000001cfd608: b.ne       #0x1cfd640
0x0000000001cfd60c: ldr        w8, [x21, #0x10]
0x0000000001cfd610: str        w8, [sp, #0xc]
0x0000000001cfd614: ldr        x0, [x20, #0xb8]
0x0000000001cfd618: ldr        x8, [x0]
0x0000000001cfd61c: ldr        x8, [x8, #0x28]
0x0000000001cfd620: add        x2, sp, #0xc
0x0000000001cfd624: mov        x1, x19
0x0000000001cfd628: blr        x8
0x0000000001cfd62c: ldp        x29, x30, [sp, #0x30]
0x0000000001cfd630: ldp        x20, x19, [sp, #0x20]
0x0000000001cfd634: ldp        x22, x21, [sp, #0x10]
0x0000000001cfd638: add        sp, sp, #0x40
0x0000000001cfd63c: ret        
0x0000000001cfd640: adrp       x0, #0x5228000
0x0000000001cfd644: add        x0, x0, #0x5b2
0x0000000001cfd648: bl         #0x47ee168
