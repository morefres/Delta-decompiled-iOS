; instruction-faithful ARM64 fallback for RobloxLib::function_2ca46c4
0x0000000002ca46c4: sub        sp, sp, #0x40
0x0000000002ca46c8: stp        x22, x21, [sp, #0x10]
0x0000000002ca46cc: stp        x20, x19, [sp, #0x20]
0x0000000002ca46d0: stp        x29, x30, [sp, #0x30]
0x0000000002ca46d4: add        x29, sp, #0x30
0x0000000002ca46d8: str        x1, [sp, #8]
0x0000000002ca46dc: cmp        x1, x2
0x0000000002ca46e0: b.ne       #0x2ca46f0
0x0000000002ca46e4: mov        x19, x4
0x0000000002ca46e8: ldrb       w8, [x4, #8]
0x0000000002ca46ec: tbz        w8, #0, #0x2ca46f8
0x0000000002ca46f0: mov        w0, #0
0x0000000002ca46f4: b          #0x2ca4738
0x0000000002ca46f8: mov        x20, x3
0x0000000002ca46fc: mov        x21, x0
0x0000000002ca4700: ldr        x8, [x19]
0x0000000002ca4704: ldr        x8, [x8]
0x0000000002ca4708: mov        x0, x19
0x0000000002ca470c: blr        x8
0x0000000002ca4710: add        x1, sp, #8
0x0000000002ca4714: mov        w2, #8
0x0000000002ca4718: bl         #0x4b97eb8
0x0000000002ca471c: mov        x0, x21
0x0000000002ca4720: mov        x1, x20
0x0000000002ca4724: mov        x2, x19
0x0000000002ca4728: bl         #0x2ca474c
0x0000000002ca472c: mov        x0, x19
0x0000000002ca4730: bl         #0x2ca2c98
0x0000000002ca4734: mov        w0, #1
0x0000000002ca4738: ldp        x29, x30, [sp, #0x30]
0x0000000002ca473c: ldp        x20, x19, [sp, #0x20]
0x0000000002ca4740: ldp        x22, x21, [sp, #0x10]
0x0000000002ca4744: add        sp, sp, #0x40
0x0000000002ca4748: ret        
