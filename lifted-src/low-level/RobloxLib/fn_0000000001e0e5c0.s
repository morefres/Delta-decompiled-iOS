; instruction-faithful ARM64 fallback for RobloxLib::function_1e0e5c0
0x0000000001e0e5c0: sub        sp, sp, #0x40
0x0000000001e0e5c4: stp        x22, x21, [sp, #0x10]
0x0000000001e0e5c8: stp        x20, x19, [sp, #0x20]
0x0000000001e0e5cc: stp        x29, x30, [sp, #0x30]
0x0000000001e0e5d0: add        x29, sp, #0x30
0x0000000001e0e5d4: mov        x21, x2
0x0000000001e0e5d8: mov        x19, x1
0x0000000001e0e5dc: mov        x20, x0
0x0000000001e0e5e0: ldr        x22, [x2]
0x0000000001e0e5e4: bl         #0x2412334
0x0000000001e0e5e8: cmp        x0, x22
0x0000000001e0e5ec: b.ne       #0x1e0e624
0x0000000001e0e5f0: ldr        w8, [x21, #0x10]
0x0000000001e0e5f4: str        w8, [sp, #0xc]
0x0000000001e0e5f8: ldr        x0, [x20, #0xb8]
0x0000000001e0e5fc: ldr        x8, [x0]
0x0000000001e0e600: ldr        x8, [x8, #0x28]
0x0000000001e0e604: add        x2, sp, #0xc
0x0000000001e0e608: mov        x1, x19
0x0000000001e0e60c: blr        x8
0x0000000001e0e610: ldp        x29, x30, [sp, #0x30]
0x0000000001e0e614: ldp        x20, x19, [sp, #0x20]
0x0000000001e0e618: ldp        x22, x21, [sp, #0x10]
0x0000000001e0e61c: add        sp, sp, #0x40
0x0000000001e0e620: ret        
0x0000000001e0e624: adrp       x0, #0x5228000
0x0000000001e0e628: add        x0, x0, #0x5b2
0x0000000001e0e62c: bl         #0x47ee168
