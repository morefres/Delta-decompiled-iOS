; instruction-faithful ARM64 fallback for RobloxLib::function_28bd1b4
0x00000000028bd1b4: sub        sp, sp, #0x30
0x00000000028bd1b8: stp        x20, x19, [sp, #0x10]
0x00000000028bd1bc: stp        x29, x30, [sp, #0x20]
0x00000000028bd1c0: add        x29, sp, #0x20
0x00000000028bd1c4: mov        x19, x0
0x00000000028bd1c8: adrp       x8, #0x5bdb000
0x00000000028bd1cc: add        x8, x8, #0xe70
0x00000000028bd1d0: str        x8, [x0]
0x00000000028bd1d4: ldr        x0, [x0, #0x78]
0x00000000028bd1d8: cbz        x0, #0x28bd1e4
0x00000000028bd1dc: str        x0, [x19, #0x80]
0x00000000028bd1e0: bl         #0x47e93a8
0x00000000028bd1e4: add        x8, x19, #0x60
0x00000000028bd1e8: str        x8, [sp, #8]
0x00000000028bd1ec: add        x0, sp, #8
0x00000000028bd1f0: bl         #0x246dc
0x00000000028bd1f4: mov        x0, x19
0x00000000028bd1f8: ldp        x29, x30, [sp, #0x20]
0x00000000028bd1fc: ldp        x20, x19, [sp, #0x10]
0x00000000028bd200: add        sp, sp, #0x30
0x00000000028bd204: ret        
0x00000000028bd208: sub        sp, sp, #0x30
0x00000000028bd20c: stp        x20, x19, [sp, #0x10]
0x00000000028bd210: stp        x29, x30, [sp, #0x20]
0x00000000028bd214: add        x29, sp, #0x20
0x00000000028bd218: mov        x19, x0
0x00000000028bd21c: adrp       x8, #0x5bdb000
0x00000000028bd220: add        x8, x8, #0xe70
0x00000000028bd224: str        x8, [x0]
0x00000000028bd228: ldr        x0, [x0, #0x78]
0x00000000028bd22c: cbz        x0, #0x28bd238
0x00000000028bd230: str        x0, [x19, #0x80]
0x00000000028bd234: bl         #0x47e93a8
0x00000000028bd238: add        x8, x19, #0x60
0x00000000028bd23c: str        x8, [sp, #8]
0x00000000028bd240: add        x0, sp, #8
0x00000000028bd244: bl         #0x246dc
0x00000000028bd248: mov        x0, x19
0x00000000028bd24c: bl         #0x47e93a8
0x00000000028bd250: ldp        x29, x30, [sp, #0x20]
0x00000000028bd254: ldp        x20, x19, [sp, #0x10]
0x00000000028bd258: add        sp, sp, #0x30
0x00000000028bd25c: ret        
