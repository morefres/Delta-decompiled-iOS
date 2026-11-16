; instruction-faithful ARM64 fallback for RobloxLib::function_2eb2930
0x0000000002eb2930: sub        sp, sp, #0x90
0x0000000002eb2934: stp        x20, x19, [sp, #0x70]
0x0000000002eb2938: stp        x29, x30, [sp, #0x80]
0x0000000002eb293c: add        x29, sp, #0x80
0x0000000002eb2940: adrp       x19, #0x6448000
0x0000000002eb2944: ldr        x0, [x19, #0xea8]
0x0000000002eb2948: cbnz       x0, #0x2eb2968
0x0000000002eb294c: adrp       x8, #0x6449000
0x0000000002eb2950: add        x8, x8, #0xe0
0x0000000002eb2954: ldarb      w8, [x8]
0x0000000002eb2958: tbz        w8, #0, #0x2eb2978
0x0000000002eb295c: adrp       x0, #0x6448000
0x0000000002eb2960: add        x0, x0, #0xeb0
0x0000000002eb2964: str        x0, [x19, #0xea8]
0x0000000002eb2968: ldp        x29, x30, [sp, #0x80]
0x0000000002eb296c: ldp        x20, x19, [sp, #0x70]
0x0000000002eb2970: add        sp, sp, #0x90
0x0000000002eb2974: ret        
0x0000000002eb2978: adrp       x0, #0x6449000
0x0000000002eb297c: add        x0, x0, #0xe0
0x0000000002eb2980: bl         #0x428c
0x0000000002eb2984: cbz        w0, #0x2eb295c
0x0000000002eb2988: bl         #0x41806c4
0x0000000002eb298c: mov        x1, x0
0x0000000002eb2990: stur       xzr, [x29, #-0x28]
0x0000000002eb2994: sturb      wzr, [x29, #-0x20]
0x0000000002eb2998: mov        w8, #0x11b
0x0000000002eb299c: stur       w8, [x29, #-0x1c]
0x0000000002eb29a0: sturb      wzr, [x29, #-0x18]
0x0000000002eb29a4: movi       v0.16b, #0
0x0000000002eb29a8: stp        q0, q0, [sp, #0x30]
0x0000000002eb29ac: stp        q0, q0, [sp, #0x10]
0x0000000002eb29b0: str        q0, [sp]
0x0000000002eb29b4: adrp       x0, #0x6448000
0x0000000002eb29b8: add        x0, x0, #0xeb0
0x0000000002eb29bc: adrp       x2, #0x5366000
0x0000000002eb29c0: add        x2, x2, #0xcd8
0x0000000002eb29c4: sub        x5, x29, #0x28
0x0000000002eb29c8: mov        w3, #0x3e96
0x0000000002eb29cc: mov        w4, #0x37e
0x0000000002eb29d0: mov        x6, #0x200000000
0x0000000002eb29d4: mov        x7, #0
0x0000000002eb29d8: bl         #0x2eb2fac
0x0000000002eb29dc: adrp       x0, #0x2eb2000
0x0000000002eb29e0: add        x0, x0, #0xa20
0x0000000002eb29e4: adrp       x1, #0x6448000
0x0000000002eb29e8: add        x1, x1, #0xeb0
0x0000000002eb29ec: adrp       x2, #0
0x0000000002eb29f0: add        x2, x2, #0
0x0000000002eb29f4: bl         #0x4b984dc
0x0000000002eb29f8: adrp       x0, #0x6449000
0x0000000002eb29fc: add        x0, x0, #0xe0
0x0000000002eb2a00: bl         #0x43e8
0x0000000002eb2a04: b          #0x2eb295c
0x0000000002eb2a08: mov        x19, x0
0x0000000002eb2a0c: adrp       x0, #0x6449000
0x0000000002eb2a10: add        x0, x0, #0xe0
0x0000000002eb2a14: bl         #0x4450
0x0000000002eb2a18: mov        x0, x19
0x0000000002eb2a1c: bl         #0x4b97984
