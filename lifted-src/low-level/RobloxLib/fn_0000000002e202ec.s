; instruction-faithful ARM64 fallback for RobloxLib::function_2e202ec
0x0000000002e202ec: sub        sp, sp, #0x40
0x0000000002e202f0: stp        x29, x30, [sp, #0x30]
0x0000000002e202f4: add        x29, sp, #0x30
0x0000000002e202f8: bl         #0x2e0d47c
0x0000000002e202fc: tbnz       w0, #0, #0x2e2033c
0x0000000002e20300: adrp       x8, #0x526e000
0x0000000002e20304: add        x10, x8, #0x8db
0x0000000002e20308: adrp       x8, #0x521e000
0x0000000002e2030c: add        x8, x8, #0x627
0x0000000002e20310: adrp       x9, #0x5428000
0x0000000002e20314: add        x11, x9, #0xd5d
0x0000000002e20318: stp        x8, x10, [sp, #0x18]
0x0000000002e2031c: adrp       x8, #0x542a000
0x0000000002e20320: add        x8, x8, #0xf3e
0x0000000002e20324: mov        w9, #0x26e2
0x0000000002e20328: stp        x9, x11, [sp, #8]
0x0000000002e2032c: str        x8, [sp]
0x0000000002e20330: adrp       x0, #0x4f8b000
0x0000000002e20334: add        x0, x0, #0xf0
0x0000000002e20338: bl         #0x37707cc
0x0000000002e2033c: mov        w0, #-1
0x0000000002e20340: ldp        x29, x30, [sp, #0x30]
0x0000000002e20344: add        sp, sp, #0x40
0x0000000002e20348: ret        
