; instruction-faithful ARM64 fallback for RobloxLib::function_23baf6c
0x00000000023baf6c: sub        sp, sp, #0x80
0x00000000023baf70: stp        x24, x23, [sp, #0x40]
0x00000000023baf74: stp        x22, x21, [sp, #0x50]
0x00000000023baf78: stp        x20, x19, [sp, #0x60]
0x00000000023baf7c: stp        x29, x30, [sp, #0x70]
0x00000000023baf80: add        x29, sp, #0x70
0x00000000023baf84: mov        x19, x4
0x00000000023baf88: mov        x20, x3
0x00000000023baf8c: mov        x21, x2
0x00000000023baf90: mov        x22, x1
0x00000000023baf94: mov        x1, x0
0x00000000023baf98: mov        x23, x8
0x00000000023baf9c: str        xzr, [sp, #0x18]
0x00000000023bafa0: mov        x0, sp
0x00000000023bafa4: bl         #0x19204
0x00000000023bafa8: stp        x22, x21, [sp, #0x20]
0x00000000023bafac: stp        x20, x19, [sp, #0x30]
0x00000000023bafb0: str        xzr, [x23, #0x18]
0x00000000023bafb4: adrp       x4, #0x5e49000
0x00000000023bafb8: add        x4, x4, #0xfa0
0x00000000023bafbc: adrp       x5, #0x23c7000
0x00000000023bafc0: add        x5, x5, #0xd18
0x00000000023bafc4: mov        x3, sp
0x00000000023bafc8: mov        x0, x23
0x00000000023bafcc: mov        w1, #0x40
0x00000000023bafd0: mov        w2, #8
0x00000000023bafd4: bl         #0x190f4
0x00000000023bafd8: mov        x0, sp
0x00000000023bafdc: bl         #0x18c70
0x00000000023bafe0: ldp        x29, x30, [sp, #0x70]
0x00000000023bafe4: ldp        x20, x19, [sp, #0x60]
0x00000000023bafe8: ldp        x22, x21, [sp, #0x50]
0x00000000023bafec: ldp        x24, x23, [sp, #0x40]
0x00000000023baff0: add        sp, sp, #0x80
0x00000000023baff4: ret        
0x00000000023baff8: mov        x19, x0
0x00000000023baffc: mov        x0, sp
0x00000000023bb000: bl         #0x18c70
0x00000000023bb004: mov        x0, x19
0x00000000023bb008: bl         #0x4b97984
