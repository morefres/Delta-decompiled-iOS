; instruction-faithful ARM64 fallback for RobloxLib::function_1f343c0
0x0000000001f343c0: sub        sp, sp, #0x30
0x0000000001f343c4: stp        x20, x19, [sp, #0x10]
0x0000000001f343c8: stp        x29, x30, [sp, #0x20]
0x0000000001f343cc: add        x29, sp, #0x20
0x0000000001f343d0: mov        x19, x0
0x0000000001f343d4: adrp       x8, #0x5bdb000
0x0000000001f343d8: add        x8, x8, #0xe70
0x0000000001f343dc: str        x8, [x0]
0x0000000001f343e0: ldr        x0, [x0, #0x78]
0x0000000001f343e4: cbz        x0, #0x1f343f0
0x0000000001f343e8: str        x0, [x19, #0x80]
0x0000000001f343ec: bl         #0x47e93a8
0x0000000001f343f0: add        x8, x19, #0x60
0x0000000001f343f4: str        x8, [sp, #8]
0x0000000001f343f8: add        x0, sp, #8
0x0000000001f343fc: bl         #0x246dc
0x0000000001f34400: mov        x0, x19
0x0000000001f34404: bl         #0x47e93a8
0x0000000001f34408: ldp        x29, x30, [sp, #0x20]
0x0000000001f3440c: ldp        x20, x19, [sp, #0x10]
0x0000000001f34410: add        sp, sp, #0x30
0x0000000001f34414: ret        
