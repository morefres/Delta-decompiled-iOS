; instruction-faithful ARM64 fallback for RobloxLib::function_1ff5878
0x0000000001ff5878: stp        x22, x21, [sp, #-0x30]!
0x0000000001ff587c: stp        x20, x19, [sp, #0x10]
0x0000000001ff5880: stp        x29, x30, [sp, #0x20]
0x0000000001ff5884: add        x29, sp, #0x20
0x0000000001ff5888: sub        sp, sp, #0x280
0x0000000001ff588c: mov        x21, x0
0x0000000001ff5890: mov        x19, x8
0x0000000001ff5894: mov        x0, x8
0x0000000001ff5898: bl         #0x1fa784c
0x0000000001ff589c: add        x20, x21, #0x590
0x0000000001ff58a0: stur       x20, [x29, #-0x30]
0x0000000001ff58a4: mov        w8, #1
0x0000000001ff58a8: sturb      w8, [x29, #-0x28]
0x0000000001ff58ac: mov        x0, x20
0x0000000001ff58b0: bl         #0x6983d8
0x0000000001ff58b4: ldr        q0, [x21, #0x510]
0x0000000001ff58b8: ldr        q1, [x21, #0x520]
0x0000000001ff58bc: ldr        q2, [x21, #0x530]
0x0000000001ff58c0: stp        q1, q2, [x19, #0x80]
0x0000000001ff58c4: ldr        q1, [x21, #0x540]
0x0000000001ff58c8: str        q1, [x19, #0xa0]
0x0000000001ff58cc: ldr        q1, [x21, #0x4d0]
0x0000000001ff58d0: ldr        q2, [x21, #0x4e0]
0x0000000001ff58d4: ldr        q3, [x21, #0x4f0]
0x0000000001ff58d8: stp        q2, q3, [x19, #0x40]
0x0000000001ff58dc: ldr        q2, [x21, #0x500]
0x0000000001ff58e0: stp        q2, q0, [x19, #0x60]
0x0000000001ff58e4: ldr        q0, [x21, #0x4a0]
0x0000000001ff58e8: ldr        q2, [x21, #0x4b0]
0x0000000001ff58ec: stp        q0, q2, [x19]
0x0000000001ff58f0: ldr        q0, [x21, #0x4c0]
0x0000000001ff58f4: stp        q0, q1, [x19, #0x20]
0x0000000001ff58f8: add        x0, sp, #8
0x0000000001ff58fc: bl         #0x1fa784c
0x0000000001ff5900: add        x8, x21, #0x4a0
0x0000000001ff5904: ldur       q0, [sp, #0x88]
0x0000000001ff5908: ldur       q1, [sp, #0x98]
0x0000000001ff590c: stp        q0, q1, [x8, #0x80]
0x0000000001ff5910: ldur       q0, [sp, #0xa8]
0x0000000001ff5914: str        q0, [x8, #0xa0]
0x0000000001ff5918: ldur       q0, [sp, #0x48]
0x0000000001ff591c: ldur       q1, [sp, #0x58]
0x0000000001ff5920: stp        q0, q1, [x8, #0x40]
0x0000000001ff5924: ldur       q0, [sp, #0x78]
0x0000000001ff5928: ldur       q1, [sp, #0x68]
0x0000000001ff592c: stp        q1, q0, [x8, #0x60]
0x0000000001ff5930: ldur       q0, [sp, #8]
0x0000000001ff5934: ldur       q1, [sp, #0x18]
0x0000000001ff5938: stp        q0, q1, [x8]
0x0000000001ff593c: ldur       q0, [sp, #0x38]
0x0000000001ff5940: ldur       q1, [sp, #0x28]
0x0000000001ff5944: stp        q1, q0, [x8, #0x20]
0x0000000001ff5948: mov        x0, x20
0x0000000001ff594c: bl         #0x6984e8
0x0000000001ff5950: adrp       x1, #0x65eb000
0x0000000001ff5954: add        x1, x1, #0x8f0
0x0000000001ff5958: add        x0, sp, #8
0x0000000001ff595c: bl         #0x254d30
0x0000000001ff5960: add        x1, sp, #8
0x0000000001ff5964: mov        x0, x19
0x0000000001ff5968: bl         #0x1fa789c
0x0000000001ff596c: adrp       x1, #0x5c52000
0x0000000001ff5970: add        x1, x1, #0xe10
0x0000000001ff5974: add        x0, sp, #8
0x0000000001ff5978: bl         #0x231f78
0x0000000001ff597c: add        sp, sp, #0x280
0x0000000001ff5980: ldp        x29, x30, [sp, #0x20]
0x0000000001ff5984: ldp        x20, x19, [sp, #0x10]
0x0000000001ff5988: ldp        x22, x21, [sp], #0x30
0x0000000001ff598c: ret        
0x0000000001ff5990: mov        x19, x0
0x0000000001ff5994: adrp       x1, #0x5c52000
0x0000000001ff5998: add        x1, x1, #0xe10
0x0000000001ff599c: add        x0, sp, #8
0x0000000001ff59a0: bl         #0x231f78
0x0000000001ff59a4: b          #0x1ff59b8
0x0000000001ff59a8: bl         #0x18bd8
0x0000000001ff59ac: mov        x19, x0
0x0000000001ff59b0: sub        x0, x29, #0x30
0x0000000001ff59b4: bl         #0x50804
0x0000000001ff59b8: mov        x0, x19
0x0000000001ff59bc: bl         #0x4b97984
