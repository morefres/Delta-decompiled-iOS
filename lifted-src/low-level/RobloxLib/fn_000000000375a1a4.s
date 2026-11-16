; instruction-faithful ARM64 fallback for RobloxLib::function_375a1a4
0x000000000375a1a4: sub        sp, sp, #0x50
0x000000000375a1a8: stp        x20, x19, [sp, #0x30]
0x000000000375a1ac: stp        x29, x30, [sp, #0x40]
0x000000000375a1b0: add        x29, sp, #0x40
0x000000000375a1b4: mov        x19, x0
0x000000000375a1b8: bl         #0x2e0c32c
0x000000000375a1bc: tbnz       w0, #0, #0x375a1e8
0x000000000375a1c0: adrp       x8, #0x548f000
0x000000000375a1c4: add        x10, x8, #0xd83
0x000000000375a1c8: adrp       x8, #0x548f000
0x000000000375a1cc: add        x8, x8, #0xb45
0x000000000375a1d0: mov        w9, #0xd73
0x000000000375a1d4: stp        x9, x10, [sp, #8]
0x000000000375a1d8: str        x8, [sp]
0x000000000375a1dc: adrp       x0, #0x4f8c000
0x000000000375a1e0: add        x0, x0, #0x840
0x000000000375a1e4: bl         #0x37707cc
0x000000000375a1e8: mov        w8, #3
0x000000000375a1ec: str        w8, [x19, #0xb8]
0x000000000375a1f0: adrp       x1, #0x4f9c000
0x000000000375a1f4: add        x1, x1, #0x42d
0x000000000375a1f8: add        x0, sp, #0x18
0x000000000375a1fc: bl         #0x18aac
0x000000000375a200: add        x1, sp, #0x18
0x000000000375a204: mov        x0, x19
0x000000000375a208: bl         #0x3758c78
0x000000000375a20c: ldrsb      w8, [sp, #0x2f]
0x000000000375a210: tbz        w8, #0x1f, #0x375a21c
0x000000000375a214: ldr        x0, [sp, #0x18]
0x000000000375a218: bl         #0x47e93a8
0x000000000375a21c: ldp        x29, x30, [sp, #0x40]
0x000000000375a220: ldp        x20, x19, [sp, #0x30]
0x000000000375a224: add        sp, sp, #0x50
0x000000000375a228: ret        
0x000000000375a22c: mov        x19, x0
0x000000000375a230: ldrsb      w8, [sp, #0x2f]
0x000000000375a234: tbz        w8, #0x1f, #0x375a240
0x000000000375a238: ldr        x0, [sp, #0x18]
0x000000000375a23c: bl         #0x47e93a8
0x000000000375a240: mov        x0, x19
0x000000000375a244: bl         #0x4b97984
