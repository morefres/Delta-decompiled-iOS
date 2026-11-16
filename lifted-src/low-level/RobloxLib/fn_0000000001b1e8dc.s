; instruction-faithful ARM64 fallback for RobloxLib::function_1b1e8dc
0x0000000001b1e8dc: sub        sp, sp, #0x190
0x0000000001b1e8e0: stp        x22, x21, [sp, #0x160]
0x0000000001b1e8e4: stp        x20, x19, [sp, #0x170]
0x0000000001b1e8e8: stp        x29, x30, [sp, #0x180]
0x0000000001b1e8ec: add        x29, sp, #0x180
0x0000000001b1e8f0: mov        x21, x1
0x0000000001b1e8f4: mov        x20, x0
0x0000000001b1e8f8: adrp       x8, #0x5ba4000
0x0000000001b1e8fc: ldr        x8, [x8, #0x338]
0x0000000001b1e900: ldr        x8, [x8]
0x0000000001b1e904: stur       x8, [x29, #-0x28]
0x0000000001b1e908: adrp       x8, #0x6912000
0x0000000001b1e90c: add        x8, x8, #0xde0
0x0000000001b1e910: ldr        w0, [x8]
0x0000000001b1e914: bl         #0x47e85ac
0x0000000001b1e918: mov        x19, x0
0x0000000001b1e91c: add        x8, sp, #8
0x0000000001b1e920: add        x8, x8, #0x10
0x0000000001b1e924: str        x8, [sp, #8]
0x0000000001b1e928: adrp       x8, #0x4baa000
0x0000000001b1e92c: ldr        d0, [x8, #0x8b8]
0x0000000001b1e930: str        d0, [sp, #0x10]
0x0000000001b1e934: add        x0, sp, #8
0x0000000001b1e938: mov        x1, x21
0x0000000001b1e93c: bl         #0x1b1e9cc
0x0000000001b1e940: ldr        x0, [x20]
0x0000000001b1e944: ldr        x1, [sp, #8]
0x0000000001b1e948: ldr        w2, [sp, #0x10]
0x0000000001b1e94c: ldr        x8, [x0]
0x0000000001b1e950: ldr        x8, [x8, #0x20]
0x0000000001b1e954: blr        x8
0x0000000001b1e958: add        x0, sp, #8
0x0000000001b1e95c: bl         #0x2f6c4
0x0000000001b1e960: mov        x0, x19
0x0000000001b1e964: bl         #0x47e85ac
0x0000000001b1e968: ldur       x8, [x29, #-0x28]
0x0000000001b1e96c: adrp       x9, #0x5ba4000
0x0000000001b1e970: ldr        x9, [x9, #0x338]
0x0000000001b1e974: ldr        x9, [x9]
0x0000000001b1e978: cmp        x9, x8
0x0000000001b1e97c: b.ne       #0x1b1e994
0x0000000001b1e980: ldp        x29, x30, [sp, #0x180]
0x0000000001b1e984: ldp        x20, x19, [sp, #0x170]
0x0000000001b1e988: ldp        x22, x21, [sp, #0x160]
0x0000000001b1e98c: add        sp, sp, #0x190
0x0000000001b1e990: ret        
0x0000000001b1e994: bl         #0x4b98620
0x0000000001b1e998: b          #0x1b1e9b4
0x0000000001b1e99c: mov        x20, x0
0x0000000001b1e9a0: add        x0, sp, #8
0x0000000001b1e9a4: bl         #0x2f6c4
0x0000000001b1e9a8: mov        x0, x19
0x0000000001b1e9ac: bl         #0x47e85ac
0x0000000001b1e9b0: b          #0x1b1e9bc
0x0000000001b1e9b4: mov        x20, x0
0x0000000001b1e9b8: cbnz       w1, #0x1b1e9c4
0x0000000001b1e9bc: mov        x0, x20
0x0000000001b1e9c0: bl         #0x4b97984
0x0000000001b1e9c4: mov        x0, x20
0x0000000001b1e9c8: bl         #0x18bd8
