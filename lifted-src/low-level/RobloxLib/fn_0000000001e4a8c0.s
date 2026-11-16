; instruction-faithful ARM64 fallback for RobloxLib::function_1e4a8c0
0x0000000001e4a8c0: sub        sp, sp, #0xb0
0x0000000001e4a8c4: stp        x28, x27, [sp, #0x50]
0x0000000001e4a8c8: stp        x26, x25, [sp, #0x60]
0x0000000001e4a8cc: stp        x24, x23, [sp, #0x70]
0x0000000001e4a8d0: stp        x22, x21, [sp, #0x80]
0x0000000001e4a8d4: stp        x20, x19, [sp, #0x90]
0x0000000001e4a8d8: stp        x29, x30, [sp, #0xa0]
0x0000000001e4a8dc: add        x29, sp, #0xa0
0x0000000001e4a8e0: mov        x20, x3
0x0000000001e4a8e4: mov        x22, x2
0x0000000001e4a8e8: mov        x19, x1
0x0000000001e4a8ec: mov        x23, x0
0x0000000001e4a8f0: ldr        x21, [x0, #8]
0x0000000001e4a8f4: ldrsb      w8, [x21, #0x17]
0x0000000001e4a8f8: tbz        w8, #0x1f, #0x1e4a900
0x0000000001e4a8fc: ldr        x21, [x21]
0x0000000001e4a900: ldr        x8, [x19, #0x18]
0x0000000001e4a904: ldr        x24, [x8, #8]
0x0000000001e4a908: ldrsb      w8, [x24, #0x17]
0x0000000001e4a90c: tbz        w8, #0x1f, #0x1e4a914
0x0000000001e4a910: ldr        x24, [x24]
0x0000000001e4a914: mov        x0, x22
0x0000000001e4a918: bl         #0x41a6a2c
0x0000000001e4a91c: sub        w25, w0, w20
0x0000000001e4a920: ldp        x26, x27, [x23, #0xa8]
0x0000000001e4a924: ldr        x4, [x23, #0xb8]
0x0000000001e4a928: add        x8, sp, #0x20
0x0000000001e4a92c: mov        x0, x22
0x0000000001e4a930: mov        x1, x20
0x0000000001e4a934: mov        w2, #1
0x0000000001e4a938: mov        x3, x25
0x0000000001e4a93c: mov        x5, x21
0x0000000001e4a940: mov        x6, x24
0x0000000001e4a944: bl         #0x17ee480
0x0000000001e4a948: ldr        x4, [x23, #0xc0]
0x0000000001e4a94c: add        x8, sp, #8
0x0000000001e4a950: mov        x0, x22
0x0000000001e4a954: mov        x1, x20
0x0000000001e4a958: mov        w2, #2
0x0000000001e4a95c: mov        x3, x25
0x0000000001e4a960: mov        x5, x21
0x0000000001e4a964: mov        x6, x24
0x0000000001e4a968: bl         #0x17ee480
0x0000000001e4a96c: stp        x27, x19, [sp, #0x40]
0x0000000001e4a970: str        x26, [sp, #0x38]
0x0000000001e4a974: add        x0, sp, #0x38
0x0000000001e4a978: add        x1, sp, #0x48
0x0000000001e4a97c: add        x2, sp, #0x20
0x0000000001e4a980: add        x3, sp, #8
0x0000000001e4a984: bl         #0x1e4aa00
0x0000000001e4a988: ldrsb      w8, [sp, #0x1f]
0x0000000001e4a98c: tbz        w8, #0x1f, #0x1e4a998
0x0000000001e4a990: ldr        x0, [sp, #8]
0x0000000001e4a994: bl         #0x47e93a8
0x0000000001e4a998: ldrsb      w8, [sp, #0x37]
0x0000000001e4a99c: tbz        w8, #0x1f, #0x1e4a9a8
0x0000000001e4a9a0: ldr        x0, [sp, #0x20]
0x0000000001e4a9a4: bl         #0x47e93a8
0x0000000001e4a9a8: mov        w0, #0
0x0000000001e4a9ac: ldp        x29, x30, [sp, #0xa0]
0x0000000001e4a9b0: ldp        x20, x19, [sp, #0x90]
0x0000000001e4a9b4: ldp        x22, x21, [sp, #0x80]
0x0000000001e4a9b8: ldp        x24, x23, [sp, #0x70]
0x0000000001e4a9bc: ldp        x26, x25, [sp, #0x60]
0x0000000001e4a9c0: ldp        x28, x27, [sp, #0x50]
0x0000000001e4a9c4: add        sp, sp, #0xb0
0x0000000001e4a9c8: ret        
0x0000000001e4a9cc: mov        x19, x0
0x0000000001e4a9d0: ldrsb      w8, [sp, #0x1f]
0x0000000001e4a9d4: tbz        w8, #0x1f, #0x1e4a9e8
0x0000000001e4a9d8: ldr        x0, [sp, #8]
0x0000000001e4a9dc: bl         #0x47e93a8
0x0000000001e4a9e0: b          #0x1e4a9e8
0x0000000001e4a9e4: mov        x19, x0
0x0000000001e4a9e8: ldrsb      w8, [sp, #0x37]
0x0000000001e4a9ec: tbz        w8, #0x1f, #0x1e4a9f8
0x0000000001e4a9f0: ldr        x0, [sp, #0x20]
0x0000000001e4a9f4: bl         #0x47e93a8
0x0000000001e4a9f8: mov        x0, x19
0x0000000001e4a9fc: bl         #0x4b97984
