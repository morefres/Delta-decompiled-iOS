; instruction-faithful ARM64 fallback for RobloxLib::function_1c4a86c
0x0000000001c4a86c: sub        sp, sp, #0x70
0x0000000001c4a870: stp        x26, x25, [sp, #0x20]
0x0000000001c4a874: stp        x24, x23, [sp, #0x30]
0x0000000001c4a878: stp        x22, x21, [sp, #0x40]
0x0000000001c4a87c: stp        x20, x19, [sp, #0x50]
0x0000000001c4a880: stp        x29, x30, [sp, #0x60]
0x0000000001c4a884: add        x29, sp, #0x60
0x0000000001c4a888: mov        x21, x3
0x0000000001c4a88c: mov        x19, x2
0x0000000001c4a890: mov        x20, x1
0x0000000001c4a894: mov        x23, x0
0x0000000001c4a898: ldr        x22, [x0, #8]
0x0000000001c4a89c: ldrsb      w8, [x22, #0x17]
0x0000000001c4a8a0: tbz        w8, #0x1f, #0x1c4a8a8
0x0000000001c4a8a4: ldr        x22, [x22]
0x0000000001c4a8a8: ldr        x8, [x20, #0x18]
0x0000000001c4a8ac: ldr        x24, [x8, #8]
0x0000000001c4a8b0: ldrsb      w8, [x24, #0x17]
0x0000000001c4a8b4: tbz        w8, #0x1f, #0x1c4a8bc
0x0000000001c4a8b8: ldr        x24, [x24]
0x0000000001c4a8bc: mov        x0, x19
0x0000000001c4a8c0: bl         #0x41a6a2c
0x0000000001c4a8c4: sub        w3, w0, w21
0x0000000001c4a8c8: ldp        x25, x26, [x23, #0xa8]
0x0000000001c4a8cc: ldr        x4, [x23, #0xb8]
0x0000000001c4a8d0: add        x8, sp, #8
0x0000000001c4a8d4: mov        x0, x19
0x0000000001c4a8d8: mov        x1, x21
0x0000000001c4a8dc: mov        w2, #1
0x0000000001c4a8e0: mov        x5, x22
0x0000000001c4a8e4: mov        x6, x24
0x0000000001c4a8e8: bl         #0x17ee480
0x0000000001c4a8ec: add        x4, sp, #8
0x0000000001c4a8f0: mov        x0, x20
0x0000000001c4a8f4: mov        x1, x25
0x0000000001c4a8f8: mov        x2, x26
0x0000000001c4a8fc: mov        x3, x19
0x0000000001c4a900: mov        x5, #0
0x0000000001c4a904: bl         #0x1c4a958
0x0000000001c4a908: mov        x19, x0
0x0000000001c4a90c: ldrsb      w8, [sp, #0x1f]
0x0000000001c4a910: tbz        w8, #0x1f, #0x1c4a91c
0x0000000001c4a914: ldr        x0, [sp, #8]
0x0000000001c4a918: bl         #0x47e93a8
0x0000000001c4a91c: mov        x0, x19
0x0000000001c4a920: ldp        x29, x30, [sp, #0x60]
0x0000000001c4a924: ldp        x20, x19, [sp, #0x50]
0x0000000001c4a928: ldp        x22, x21, [sp, #0x40]
0x0000000001c4a92c: ldp        x24, x23, [sp, #0x30]
0x0000000001c4a930: ldp        x26, x25, [sp, #0x20]
0x0000000001c4a934: add        sp, sp, #0x70
0x0000000001c4a938: ret        
0x0000000001c4a93c: mov        x19, x0
0x0000000001c4a940: ldrsb      w8, [sp, #0x1f]
0x0000000001c4a944: tbz        w8, #0x1f, #0x1c4a950
0x0000000001c4a948: ldr        x0, [sp, #8]
0x0000000001c4a94c: bl         #0x47e93a8
0x0000000001c4a950: mov        x0, x19
0x0000000001c4a954: bl         #0x4b97984
