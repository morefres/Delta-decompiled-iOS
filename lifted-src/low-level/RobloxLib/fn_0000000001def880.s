; instruction-faithful ARM64 fallback for RobloxLib::function_1def880
0x0000000001def880: stp        x20, x19, [sp, #-0x20]!
0x0000000001def884: stp        x29, x30, [sp, #0x10]
0x0000000001def888: add        x29, sp, #0x10
0x0000000001def88c: mov        x19, x0
0x0000000001def890: adrp       x8, #0x5dd1000
0x0000000001def894: add        x8, x8, #0x70
0x0000000001def898: str        x8, [x0]
0x0000000001def89c: add        x9, x8, #0x280
0x0000000001def8a0: str        x9, [x0, #0x98]
0x0000000001def8a4: add        x8, x8, #0x298
0x0000000001def8a8: str        x8, [x0, #0xb0]
0x0000000001def8ac: add        x0, x0, #0xc0
0x0000000001def8b0: bl         #0x58d84
0x0000000001def8b4: adrp       x8, #0x5dd1000
0x0000000001def8b8: add        x8, x8, #0x58
0x0000000001def8bc: str        x8, [x19, #0xb0]
0x0000000001def8c0: adrp       x8, #0x5dd1000
0x0000000001def8c4: add        x8, x8, #0x570
0x0000000001def8c8: str        x8, [x19]
0x0000000001def8cc: add        x8, x8, #0x278
0x0000000001def8d0: str        x8, [x19, #0x98]
0x0000000001def8d4: add        x0, x19, #0xa8
0x0000000001def8d8: bl         #0x58d84
0x0000000001def8dc: mov        x0, x19
0x0000000001def8e0: ldp        x29, x30, [sp, #0x10]
0x0000000001def8e4: ldp        x20, x19, [sp], #0x20
0x0000000001def8e8: b          #0x1df0498
0x0000000001def8ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001def8f0: stp        x29, x30, [sp, #0x10]
0x0000000001def8f4: add        x29, sp, #0x10
0x0000000001def8f8: mov        x19, x0
0x0000000001def8fc: adrp       x8, #0x5dd1000
0x0000000001def900: add        x8, x8, #0x70
0x0000000001def904: str        x8, [x0]
0x0000000001def908: add        x9, x8, #0x280
0x0000000001def90c: str        x9, [x0, #0x98]
0x0000000001def910: add        x8, x8, #0x298
0x0000000001def914: str        x8, [x0, #0xb0]
0x0000000001def918: add        x0, x0, #0xc0
0x0000000001def91c: bl         #0x58d84
0x0000000001def920: adrp       x8, #0x5dd1000
0x0000000001def924: add        x8, x8, #0x58
0x0000000001def928: str        x8, [x19, #0xb0]
0x0000000001def92c: adrp       x8, #0x5dd1000
0x0000000001def930: add        x8, x8, #0x570
0x0000000001def934: str        x8, [x19]
0x0000000001def938: add        x8, x8, #0x278
0x0000000001def93c: str        x8, [x19, #0x98]
0x0000000001def940: add        x0, x19, #0xa8
0x0000000001def944: bl         #0x58d84
0x0000000001def948: mov        x0, x19
0x0000000001def94c: bl         #0x1df0498
0x0000000001def950: ldp        x29, x30, [sp, #0x10]
0x0000000001def954: ldp        x20, x19, [sp], #0x20
0x0000000001def958: b          #0x47e93a8
0x0000000001def95c: stp        x20, x19, [sp, #-0x20]!
0x0000000001def960: stp        x29, x30, [sp, #0x10]
0x0000000001def964: add        x29, sp, #0x10
0x0000000001def968: adrp       x19, #0x6393000
0x0000000001def96c: ldr        x0, [x19, #0xe80]
0x0000000001def970: cbnz       x0, #0x1def980
0x0000000001def974: bl         #0x1def764
0x0000000001def978: ldr        x0, [x0, #8]
0x0000000001def97c: str        x0, [x19, #0xe80]
0x0000000001def980: ldp        x29, x30, [sp, #0x10]
0x0000000001def984: ldp        x20, x19, [sp], #0x20
0x0000000001def988: ret        
