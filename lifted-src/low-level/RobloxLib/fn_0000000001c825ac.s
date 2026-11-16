; instruction-faithful ARM64 fallback for RobloxLib::function_1c825ac
0x0000000001c825ac: stp        x20, x19, [sp, #-0x20]!
0x0000000001c825b0: stp        x29, x30, [sp, #0x10]
0x0000000001c825b4: add        x29, sp, #0x10
0x0000000001c825b8: mov        x19, x0
0x0000000001c825bc: adrp       x8, #0x5d73000
0x0000000001c825c0: add        x8, x8, #0xcb0
0x0000000001c825c4: str        x8, [x0]
0x0000000001c825c8: ldr        x0, [x0, #0xb8]
0x0000000001c825cc: add        x8, x8, #0x138
0x0000000001c825d0: stp        x8, xzr, [x19, #0xb0]
0x0000000001c825d4: cbz        x0, #0x1c825e4
0x0000000001c825d8: ldr        x8, [x0]
0x0000000001c825dc: ldr        x8, [x8, #8]
0x0000000001c825e0: blr        x8
0x0000000001c825e4: mov        x0, x19
0x0000000001c825e8: ldp        x29, x30, [sp, #0x10]
0x0000000001c825ec: ldp        x20, x19, [sp], #0x20
0x0000000001c825f0: ret        
0x0000000001c825f4: sub        sp, sp, #0x30
0x0000000001c825f8: stp        x20, x19, [sp, #0x10]
0x0000000001c825fc: stp        x29, x30, [sp, #0x20]
0x0000000001c82600: add        x29, sp, #0x20
0x0000000001c82604: mov        x19, x0
0x0000000001c82608: adrp       x8, #0x5bdb000
0x0000000001c8260c: add        x8, x8, #0xe70
0x0000000001c82610: str        x8, [x0]
0x0000000001c82614: ldr        x0, [x0, #0x78]
0x0000000001c82618: cbz        x0, #0x1c82624
0x0000000001c8261c: str        x0, [x19, #0x80]
0x0000000001c82620: bl         #0x47e93a8
0x0000000001c82624: add        x8, x19, #0x60
0x0000000001c82628: str        x8, [sp, #8]
0x0000000001c8262c: add        x0, sp, #8
0x0000000001c82630: bl         #0x246dc
0x0000000001c82634: mov        x0, x19
0x0000000001c82638: ldp        x29, x30, [sp, #0x20]
0x0000000001c8263c: ldp        x20, x19, [sp, #0x10]
0x0000000001c82640: add        sp, sp, #0x30
0x0000000001c82644: ret        
