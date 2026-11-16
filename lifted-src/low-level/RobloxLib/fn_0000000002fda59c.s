; instruction-faithful ARM64 fallback for RobloxLib::function_2fda59c
0x0000000002fda59c: sub        sp, sp, #0x50
0x0000000002fda5a0: stp        x20, x19, [sp, #0x30]
0x0000000002fda5a4: stp        x29, x30, [sp, #0x40]
0x0000000002fda5a8: add        x29, sp, #0x40
0x0000000002fda5ac: mov        x19, x1
0x0000000002fda5b0: mov        x20, x0
0x0000000002fda5b4: bl         #0x40b07a8
0x0000000002fda5b8: cbz        w0, #0x2fda5dc
0x0000000002fda5bc: ldrb       w8, [x19, #0x28]
0x0000000002fda5c0: cmp        w8, #1
0x0000000002fda5c4: b.ne       #0x2fda5d4
0x0000000002fda5c8: mov        x0, x19
0x0000000002fda5cc: bl         #0x2242248
0x0000000002fda5d0: strb       wzr, [x19, #0x28]
0x0000000002fda5d4: mov        w0, #1
0x0000000002fda5d8: b          #0x2fda620
0x0000000002fda5dc: movi       v0.16b, #0
0x0000000002fda5e0: stp        q0, q0, [sp]
0x0000000002fda5e4: mov        w8, #0x3f800000
0x0000000002fda5e8: str        w8, [sp, #0x20]
0x0000000002fda5ec: mov        w8, #1
0x0000000002fda5f0: strb       w8, [sp, #0x28]
0x0000000002fda5f4: mov        x1, sp
0x0000000002fda5f8: mov        x0, x19
0x0000000002fda5fc: bl         #0x2244c7c
0x0000000002fda600: ldrb       w8, [sp, #0x28]
0x0000000002fda604: cmp        w8, #1
0x0000000002fda608: b.ne       #0x2fda614
0x0000000002fda60c: mov        x0, sp
0x0000000002fda610: bl         #0x2242248
0x0000000002fda614: mov        x0, x20
0x0000000002fda618: mov        x1, x19
0x0000000002fda61c: bl         #0x2fda634
0x0000000002fda620: ldp        x29, x30, [sp, #0x40]
0x0000000002fda624: ldp        x20, x19, [sp, #0x30]
0x0000000002fda628: add        sp, sp, #0x50
0x0000000002fda62c: ret        
0x0000000002fda630: bl         #0x18bd8
