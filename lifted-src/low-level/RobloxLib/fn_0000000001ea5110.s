; instruction-faithful ARM64 fallback for RobloxLib::function_1ea5110
0x0000000001ea5110: sub        sp, sp, #0x80
0x0000000001ea5114: stp        x26, x25, [sp, #0x30]
0x0000000001ea5118: stp        x24, x23, [sp, #0x40]
0x0000000001ea511c: stp        x22, x21, [sp, #0x50]
0x0000000001ea5120: stp        x20, x19, [sp, #0x60]
0x0000000001ea5124: stp        x29, x30, [sp, #0x70]
0x0000000001ea5128: add        x29, sp, #0x70
0x0000000001ea512c: mov        x20, x6
0x0000000001ea5130: mov        x21, x5
0x0000000001ea5134: mov        x22, x4
0x0000000001ea5138: mov        x23, x3
0x0000000001ea513c: mov        x24, x2
0x0000000001ea5140: mov        x25, x1
0x0000000001ea5144: mov        x19, x0
0x0000000001ea5148: bl         #0x1e9da98
0x0000000001ea514c: mov        x1, x0
0x0000000001ea5150: ldp        q0, q1, [x21]
0x0000000001ea5154: stp        q0, q1, [sp]
0x0000000001ea5158: ldr        q0, [x21, #0x20]
0x0000000001ea515c: str        q0, [sp, #0x20]
0x0000000001ea5160: mov        x4, sp
0x0000000001ea5164: mov        x0, x19
0x0000000001ea5168: mov        x2, x23
0x0000000001ea516c: mov        x3, x22
0x0000000001ea5170: bl         #0x440a644
0x0000000001ea5174: adrp       x8, #0x5df7000
0x0000000001ea5178: add        x8, x8, #0xc88
0x0000000001ea517c: str        x8, [x19]
0x0000000001ea5180: stp        x25, x24, [x19, #0xa8]
0x0000000001ea5184: mov        x1, x20
0x0000000001ea5188: bl         #0x2d3a8
0x0000000001ea518c: mov        x0, x19
0x0000000001ea5190: ldp        x29, x30, [sp, #0x70]
0x0000000001ea5194: ldp        x20, x19, [sp, #0x60]
0x0000000001ea5198: ldp        x22, x21, [sp, #0x50]
0x0000000001ea519c: ldp        x24, x23, [sp, #0x40]
0x0000000001ea51a0: ldp        x26, x25, [sp, #0x30]
0x0000000001ea51a4: add        sp, sp, #0x80
0x0000000001ea51a8: ret        
0x0000000001ea51ac: mov        x20, x0
0x0000000001ea51b0: mov        x0, x19
0x0000000001ea51b4: bl         #0x440a6a0
0x0000000001ea51b8: mov        x0, x20
0x0000000001ea51bc: bl         #0x4b97984
