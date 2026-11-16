; instruction-faithful ARM64 fallback for RobloxLib::function_1b20974
0x0000000001b20974: sub        sp, sp, #0x30
0x0000000001b20978: stp        x20, x19, [sp, #0x10]
0x0000000001b2097c: stp        x29, x30, [sp, #0x20]
0x0000000001b20980: add        x29, sp, #0x20
0x0000000001b20984: mov        x19, x0
0x0000000001b20988: adrp       x8, #0x5d0b000
0x0000000001b2098c: add        x8, x8, #0x678
0x0000000001b20990: str        x8, [x0], #0xb0
0x0000000001b20994: mov        x1, #0
0x0000000001b20998: bl         #0x4e468
0x0000000001b2099c: adrp       x8, #0x5bd9000
0x0000000001b209a0: add        x8, x8, #0xad8
0x0000000001b209a4: str        x8, [x19]
0x0000000001b209a8: ldr        x0, [x19, #0x88]
0x0000000001b209ac: cbz        x0, #0x1b209b8
0x0000000001b209b0: str        x0, [x19, #0x90]
0x0000000001b209b4: bl         #0x47e93a8
0x0000000001b209b8: add        x8, x19, #0x70
0x0000000001b209bc: str        x8, [sp, #8]
0x0000000001b209c0: add        x0, sp, #8
0x0000000001b209c4: bl         #0x246dc
0x0000000001b209c8: mov        x0, x19
0x0000000001b209cc: ldp        x29, x30, [sp, #0x20]
0x0000000001b209d0: ldp        x20, x19, [sp, #0x10]
0x0000000001b209d4: add        sp, sp, #0x30
0x0000000001b209d8: ret        
0x0000000001b209dc: sub        sp, sp, #0x30
0x0000000001b209e0: stp        x20, x19, [sp, #0x10]
0x0000000001b209e4: stp        x29, x30, [sp, #0x20]
0x0000000001b209e8: add        x29, sp, #0x20
0x0000000001b209ec: mov        x19, x0
0x0000000001b209f0: adrp       x8, #0x5c13000
0x0000000001b209f4: add        x8, x8, #0xb40
0x0000000001b209f8: str        x8, [x0]
0x0000000001b209fc: ldr        x0, [x0, #0x68]
0x0000000001b20a00: cbz        x0, #0x1b20a0c
0x0000000001b20a04: str        x0, [x19, #0x70]
0x0000000001b20a08: bl         #0x47e93a8
0x0000000001b20a0c: add        x8, x19, #0x50
0x0000000001b20a10: str        x8, [sp, #8]
0x0000000001b20a14: add        x0, sp, #8
0x0000000001b20a18: bl         #0x246dc
0x0000000001b20a1c: mov        x0, x19
0x0000000001b20a20: ldp        x29, x30, [sp, #0x20]
0x0000000001b20a24: ldp        x20, x19, [sp, #0x10]
0x0000000001b20a28: add        sp, sp, #0x30
0x0000000001b20a2c: ret        
