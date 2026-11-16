; instruction-faithful ARM64 fallback for RobloxLib::function_34dc8f0
0x00000000034dc8f0: stp        x22, x21, [sp, #-0x30]!
0x00000000034dc8f4: stp        x20, x19, [sp, #0x10]
0x00000000034dc8f8: stp        x29, x30, [sp, #0x20]
0x00000000034dc8fc: add        x29, sp, #0x20
0x00000000034dc900: cbz        x3, #0x34dc954
0x00000000034dc904: mov        x20, x2
0x00000000034dc908: mov        x21, x1
0x00000000034dc90c: mov        x19, x0
0x00000000034dc910: mov        x1, x3
0x00000000034dc914: bl         #0x24c6e0
0x00000000034dc918: ldr        x8, [x19, #8]
0x00000000034dc91c: cmp        x21, x20
0x00000000034dc920: b.eq       #0x34dc950
0x00000000034dc924: ldp        q0, q1, [x21]
0x00000000034dc928: stp        q0, q1, [x8]
0x00000000034dc92c: ldp        q0, q1, [x21, #0x20]
0x00000000034dc930: ldr        q2, [x21, #0x40]
0x00000000034dc934: ldur       q3, [x21, #0x4d]
0x00000000034dc938: stur       q3, [x8, #0x4d]
0x00000000034dc93c: stp        q1, q2, [x8, #0x30]
0x00000000034dc940: str        q0, [x8, #0x20]
0x00000000034dc944: add        x21, x21, #0x60
0x00000000034dc948: add        x8, x8, #0x60
0x00000000034dc94c: b          #0x34dc91c
0x00000000034dc950: str        x8, [x19, #8]
0x00000000034dc954: ldp        x29, x30, [sp, #0x20]
0x00000000034dc958: ldp        x20, x19, [sp, #0x10]
0x00000000034dc95c: ldp        x22, x21, [sp], #0x30
0x00000000034dc960: ret        
0x00000000034dc964: mov        x20, x0
0x00000000034dc968: ldr        x0, [x19]
0x00000000034dc96c: cbz        x0, #0x34dc978
0x00000000034dc970: str        x0, [x19, #8]
0x00000000034dc974: bl         #0x47e93a8
0x00000000034dc978: mov        x0, x20
0x00000000034dc97c: bl         #0x4b97984
