; instruction-faithful ARM64 fallback for RobloxLib::function_1e315c0
0x0000000001e315c0: sub        sp, sp, #0x30
0x0000000001e315c4: stp        x20, x19, [sp, #0x10]
0x0000000001e315c8: stp        x29, x30, [sp, #0x20]
0x0000000001e315cc: add        x29, sp, #0x20
0x0000000001e315d0: mov        x19, x0
0x0000000001e315d4: adrp       x8, #0x5bdb000
0x0000000001e315d8: add        x8, x8, #0xe70
0x0000000001e315dc: str        x8, [x0]
0x0000000001e315e0: ldr        x0, [x0, #0x78]
0x0000000001e315e4: cbz        x0, #0x1e315f0
0x0000000001e315e8: str        x0, [x19, #0x80]
0x0000000001e315ec: bl         #0x47e93a8
0x0000000001e315f0: add        x8, x19, #0x60
0x0000000001e315f4: str        x8, [sp, #8]
0x0000000001e315f8: add        x0, sp, #8
0x0000000001e315fc: bl         #0x246dc
0x0000000001e31600: mov        x0, x19
0x0000000001e31604: ldp        x29, x30, [sp, #0x20]
0x0000000001e31608: ldp        x20, x19, [sp, #0x10]
0x0000000001e3160c: add        sp, sp, #0x30
0x0000000001e31610: ret        
