; instruction-faithful ARM64 fallback for RobloxLib::function_34067ec
0x00000000034067ec: ldr        x0, [x0, #0xb8]
0x00000000034067f0: cbz        x0, #0x3406814
0x00000000034067f4: sub        sp, sp, #0x20
0x00000000034067f8: stp        x29, x30, [sp, #0x10]
0x00000000034067fc: add        x29, sp, #0x10
0x0000000003406800: sub        x1, x29, #1
0x0000000003406804: bl         #0x343b5d4
0x0000000003406808: ldp        x29, x30, [sp, #0x10]
0x000000000340680c: add        sp, sp, #0x20
0x0000000003406810: cbz        w0, #0x340681c
0x0000000003406814: mov        w0, #0
0x0000000003406818: ret        
0x000000000340681c: mov        w0, #1
0x0000000003406820: ret        
