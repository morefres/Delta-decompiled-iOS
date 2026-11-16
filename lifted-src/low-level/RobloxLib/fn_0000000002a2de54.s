; instruction-faithful ARM64 fallback for RobloxLib::function_2a2de54
0x0000000002a2de54: sub        sp, sp, #0x40
0x0000000002a2de58: stp        x22, x21, [sp, #0x10]
0x0000000002a2de5c: stp        x20, x19, [sp, #0x20]
0x0000000002a2de60: stp        x29, x30, [sp, #0x30]
0x0000000002a2de64: add        x29, sp, #0x30
0x0000000002a2de68: mov        x21, x2
0x0000000002a2de6c: mov        x19, x1
0x0000000002a2de70: mov        x20, x0
0x0000000002a2de74: ldr        x22, [x2]
0x0000000002a2de78: bl         #0x2970250
0x0000000002a2de7c: cmp        x0, x22
0x0000000002a2de80: b.ne       #0x2a2deb8
0x0000000002a2de84: ldr        w8, [x21, #0x10]
0x0000000002a2de88: str        w8, [sp, #0xc]
0x0000000002a2de8c: ldr        x0, [x20, #0xb8]
0x0000000002a2de90: ldr        x8, [x0]
0x0000000002a2de94: ldr        x8, [x8, #0x28]
0x0000000002a2de98: add        x2, sp, #0xc
0x0000000002a2de9c: mov        x1, x19
0x0000000002a2dea0: blr        x8
0x0000000002a2dea4: ldp        x29, x30, [sp, #0x30]
0x0000000002a2dea8: ldp        x20, x19, [sp, #0x20]
0x0000000002a2deac: ldp        x22, x21, [sp, #0x10]
0x0000000002a2deb0: add        sp, sp, #0x40
0x0000000002a2deb4: ret        
0x0000000002a2deb8: adrp       x0, #0x5228000
0x0000000002a2debc: add        x0, x0, #0x5b2
0x0000000002a2dec0: bl         #0x47ee168
