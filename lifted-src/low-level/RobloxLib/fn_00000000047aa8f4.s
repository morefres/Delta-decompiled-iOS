; instruction-faithful ARM64 fallback for RobloxLib::function_47aa8f4
0x00000000047aa8f4: sub        sp, sp, #0x50
0x00000000047aa8f8: stp        x20, x19, [sp, #0x30]
0x00000000047aa8fc: stp        x29, x30, [sp, #0x40]
0x00000000047aa900: add        x29, sp, #0x40
0x00000000047aa904: mov        x19, x0
0x00000000047aa908: ldrsb      x8, [x3, #0x17]
0x00000000047aa90c: cmp        x8, #0
0x00000000047aa910: ldp        x9, x10, [x3]
0x00000000047aa914: csel       x9, x9, x3, lt
0x00000000047aa918: cmp        w8, #0
0x00000000047aa91c: csel       x8, x10, x8, lt
0x00000000047aa920: stp        x9, x8, [sp, #0x20]
0x00000000047aa924: add        x20, sp, #8
0x00000000047aa928: add        x8, sp, #8
0x00000000047aa92c: add        x3, sp, #0x20
0x00000000047aa930: mov        x0, x1
0x00000000047aa934: mov        x1, x2
0x00000000047aa938: mov        w2, #0xd
0x00000000047aa93c: bl         #0x4b066bc
0x00000000047aa940: ldrb       w8, [sp, #0x1f]
0x00000000047aa944: sxtb       w9, w8
0x00000000047aa948: ldp        x10, x11, [sp, #8]
0x00000000047aa94c: cmp        w9, #0
0x00000000047aa950: csel       x1, x10, x20, lt
0x00000000047aa954: csel       x2, x11, x8, lt
0x00000000047aa958: mov        x0, x19
0x00000000047aa95c: bl         #0x4b97c9c
0x00000000047aa960: ldrsb      w8, [sp, #0x1f]
0x00000000047aa964: tbz        w8, #0x1f, #0x47aa970
0x00000000047aa968: ldr        x0, [sp, #8]
0x00000000047aa96c: bl         #0x47e93a8
0x00000000047aa970: ldp        x29, x30, [sp, #0x40]
0x00000000047aa974: ldp        x20, x19, [sp, #0x30]
0x00000000047aa978: add        sp, sp, #0x50
0x00000000047aa97c: ret        
0x00000000047aa980: mov        x19, x0
0x00000000047aa984: ldrsb      w8, [sp, #0x1f]
0x00000000047aa988: tbz        w8, #0x1f, #0x47aa994
0x00000000047aa98c: ldr        x0, [sp, #8]
0x00000000047aa990: bl         #0x47e93a8
0x00000000047aa994: mov        x0, x19
0x00000000047aa998: bl         #0x4b97984
