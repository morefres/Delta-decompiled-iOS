; instruction-faithful ARM64 fallback for RobloxLib::function_2fea8e8
0x0000000002fea8e8: sub        sp, sp, #0x80
0x0000000002fea8ec: stp        x26, x25, [sp, #0x30]
0x0000000002fea8f0: stp        x24, x23, [sp, #0x40]
0x0000000002fea8f4: stp        x22, x21, [sp, #0x50]
0x0000000002fea8f8: stp        x20, x19, [sp, #0x60]
0x0000000002fea8fc: stp        x29, x30, [sp, #0x70]
0x0000000002fea900: add        x29, sp, #0x70
0x0000000002fea904: mov        x21, x7
0x0000000002fea908: mov        x20, x6
0x0000000002fea90c: mov        x22, x5
0x0000000002fea910: mov        x23, x4
0x0000000002fea914: mov        x24, x3
0x0000000002fea918: mov        x25, x2
0x0000000002fea91c: mov        x26, x1
0x0000000002fea920: mov        x19, x0
0x0000000002fea924: bl         #0x2fe83b0
0x0000000002fea928: mov        x1, x0
0x0000000002fea92c: ldp        q0, q1, [x20]
0x0000000002fea930: stp        q0, q1, [sp]
0x0000000002fea934: ldr        q0, [x20, #0x20]
0x0000000002fea938: str        q0, [sp, #0x20]
0x0000000002fea93c: mov        x4, sp
0x0000000002fea940: mov        x0, x19
0x0000000002fea944: mov        x2, x24
0x0000000002fea948: mov        x3, x22
0x0000000002fea94c: bl         #0x440a644
0x0000000002fea950: adrp       x8, #0x5f1a000
0x0000000002fea954: add        x8, x8, #0x110
0x0000000002fea958: str        x8, [x19]
0x0000000002fea95c: stp        x26, x25, [x19, #0xa8]
0x0000000002fea960: mov        x20, x19
0x0000000002fea964: str        xzr, [x20, #0xb8]!
0x0000000002fea968: mov        x1, x23
0x0000000002fea96c: mov        x2, x21
0x0000000002fea970: bl         #0x2fea9b4
0x0000000002fea974: mov        x0, x19
0x0000000002fea978: ldp        x29, x30, [sp, #0x70]
0x0000000002fea97c: ldp        x20, x19, [sp, #0x60]
0x0000000002fea980: ldp        x22, x21, [sp, #0x50]
0x0000000002fea984: ldp        x24, x23, [sp, #0x40]
0x0000000002fea988: ldp        x26, x25, [sp, #0x30]
0x0000000002fea98c: add        sp, sp, #0x80
0x0000000002fea990: ret        
0x0000000002fea994: mov        x21, x0
0x0000000002fea998: mov        x0, x20
0x0000000002fea99c: mov        x1, #0
0x0000000002fea9a0: bl         #0x4e468
0x0000000002fea9a4: mov        x0, x19
0x0000000002fea9a8: bl         #0x440a6a0
0x0000000002fea9ac: mov        x0, x21
0x0000000002fea9b0: bl         #0x4b97984
