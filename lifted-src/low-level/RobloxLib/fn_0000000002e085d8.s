; instruction-faithful ARM64 fallback for RobloxLib::function_2e085d8
0x0000000002e085d8: sub        sp, sp, #0x30
0x0000000002e085dc: stp        x29, x30, [sp, #0x20]
0x0000000002e085e0: add        x29, sp, #0x20
0x0000000002e085e4: movi       v0.2d, #0xffffffffffffffff
0x0000000002e085e8: str        d0, [sp, #8]
0x0000000002e085ec: movi       v0.4h, #1
0x0000000002e085f0: str        s0, [sp, #0x10]
0x0000000002e085f4: mov        w8, #1
0x0000000002e085f8: str        w8, [sp, #0x14]
0x0000000002e085fc: strb       wzr, [sp, #0x18]
0x0000000002e08600: ldp        x1, x8, [x0]
0x0000000002e08604: ldr        x9, [x8]
0x0000000002e08608: ldr        x9, [x9, #0x108]
0x0000000002e0860c: add        x2, sp, #8
0x0000000002e08610: mov        x0, x8
0x0000000002e08614: blr        x9
0x0000000002e08618: ldp        x29, x30, [sp, #0x20]
0x0000000002e0861c: add        sp, sp, #0x30
0x0000000002e08620: ret        
