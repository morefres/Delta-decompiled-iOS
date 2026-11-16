; instruction-faithful ARM64 fallback for RobloxLib::function_2ee1998
0x0000000002ee1998: sub        sp, sp, #0x40
0x0000000002ee199c: stp        x20, x19, [sp, #0x20]
0x0000000002ee19a0: stp        x29, x30, [sp, #0x30]
0x0000000002ee19a4: add        x29, sp, #0x30
0x0000000002ee19a8: mov        x8, x0
0x0000000002ee19ac: ldr        q0, [x1]
0x0000000002ee19b0: str        q0, [sp]
0x0000000002ee19b4: ldr        x9, [x1, #0x10]
0x0000000002ee19b8: str        x9, [sp, #0x10]
0x0000000002ee19bc: stp        xzr, xzr, [x1, #8]
0x0000000002ee19c0: str        xzr, [x1]
0x0000000002ee19c4: mov        x0, sp
0x0000000002ee19c8: mov        x1, x8
0x0000000002ee19cc: bl         #0x2ed9e7c
0x0000000002ee19d0: ldrsb      w8, [sp, #0x17]
0x0000000002ee19d4: tbz        w8, #0x1f, #0x2ee19e0
0x0000000002ee19d8: ldr        x0, [sp]
0x0000000002ee19dc: bl         #0x47e93a8
0x0000000002ee19e0: ldp        x29, x30, [sp, #0x30]
0x0000000002ee19e4: ldp        x20, x19, [sp, #0x20]
0x0000000002ee19e8: add        sp, sp, #0x40
0x0000000002ee19ec: ret        
0x0000000002ee19f0: mov        x19, x0
0x0000000002ee19f4: ldrsb      w8, [sp, #0x17]
0x0000000002ee19f8: tbz        w8, #0x1f, #0x2ee1a04
0x0000000002ee19fc: ldr        x0, [sp]
0x0000000002ee1a00: bl         #0x47e93a8
0x0000000002ee1a04: mov        x0, x19
0x0000000002ee1a08: bl         #0x4b97984
