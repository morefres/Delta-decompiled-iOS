; instruction-faithful ARM64 fallback for RobloxLib::function_2fa29c0
0x0000000002fa29c0: sub        sp, sp, #0x40
0x0000000002fa29c4: stp        x29, x30, [sp, #0x30]
0x0000000002fa29c8: add        x29, sp, #0x30
0x0000000002fa29cc: mov        x8, x2
0x0000000002fa29d0: mov        x0, x1
0x0000000002fa29d4: ldr        x9, [x3, #0x20]
0x0000000002fa29d8: str        x9, [sp, #0x28]
0x0000000002fa29dc: ldr        d0, [x3]
0x0000000002fa29e0: str        d0, [sp, #8]
0x0000000002fa29e4: ldr        d0, [x3, #0x18]
0x0000000002fa29e8: str        d0, [sp, #0x20]
0x0000000002fa29ec: ldur       q0, [x3, #8]
0x0000000002fa29f0: stur       q0, [sp, #0x10]
0x0000000002fa29f4: movi       v0.16b, #0
0x0000000002fa29f8: stp        q0, q0, [x3]
0x0000000002fa29fc: ldr        x3, [x4]
0x0000000002fa2a00: ldr        x4, [x5]
0x0000000002fa2a04: ldr        x5, [x6]
0x0000000002fa2a08: add        x2, sp, #8
0x0000000002fa2a0c: mov        x1, x8
0x0000000002fa2a10: bl         #0x2f9f084
0x0000000002fa2a14: add        x0, sp, #8
0x0000000002fa2a18: bl         #0xcd80e4
0x0000000002fa2a1c: ldp        x29, x30, [sp, #0x30]
0x0000000002fa2a20: add        sp, sp, #0x40
0x0000000002fa2a24: ret        
