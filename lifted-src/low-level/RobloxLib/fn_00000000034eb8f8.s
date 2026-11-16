; instruction-faithful ARM64 fallback for RobloxLib::function_34eb8f8
0x00000000034eb8f8: sub        sp, sp, #0x50
0x00000000034eb8fc: stp        x20, x19, [sp, #0x30]
0x00000000034eb900: stp        x29, x30, [sp, #0x40]
0x00000000034eb904: add        x29, sp, #0x40
0x00000000034eb908: mov        x20, x0
0x00000000034eb90c: mov        x19, x8
0x00000000034eb910: adrp       x1, #0x4f89000
0x00000000034eb914: add        x1, x1, #0x51f
0x00000000034eb918: add        x0, sp, #0x18
0x00000000034eb91c: bl         #0x18aac
0x00000000034eb920: adrp       x1, #0x5226000
0x00000000034eb924: add        x1, x1, #0xbc9
0x00000000034eb928: mov        x0, sp
0x00000000034eb92c: bl         #0x18aac
0x00000000034eb930: add        x1, sp, #0x18
0x00000000034eb934: mov        x0, x20
0x00000000034eb938: bl         #0x30df74
0x00000000034eb93c: add        x8, x20, #8
0x00000000034eb940: cmp        x8, x0
0x00000000034eb944: b.eq       #0x34eb968
0x00000000034eb948: add        x8, x0, #0x38
0x00000000034eb94c: ldrsb      w9, [x0, #0x4f]
0x00000000034eb950: tbnz       w9, #0x1f, #0x34eb984
0x00000000034eb954: ldr        q0, [x8]
0x00000000034eb958: ldr        x8, [x8, #0x10]
0x00000000034eb95c: str        x8, [x19, #0x10]
0x00000000034eb960: str        q0, [x19]
0x00000000034eb964: b          #0x34eb9a4
0x00000000034eb968: ldrsb      w8, [sp, #0x17]
0x00000000034eb96c: tbnz       w8, #0x1f, #0x34eb98c
0x00000000034eb970: ldr        q0, [sp]
0x00000000034eb974: str        q0, [x19]
0x00000000034eb978: ldr        x8, [sp, #0x10]
0x00000000034eb97c: str        x8, [x19, #0x10]
0x00000000034eb980: b          #0x34eb9a4
0x00000000034eb984: add        x9, x0, #0x40
0x00000000034eb988: b          #0x34eb994
0x00000000034eb98c: mov        x8, sp
0x00000000034eb990: add        x9, x8, #8
0x00000000034eb994: ldr        x1, [x8]
0x00000000034eb998: ldr        x2, [x9]
0x00000000034eb99c: mov        x0, x19
0x00000000034eb9a0: bl         #0x23268
0x00000000034eb9a4: ldrsb      w8, [sp, #0x17]
0x00000000034eb9a8: tbz        w8, #0x1f, #0x34eb9b4
0x00000000034eb9ac: ldr        x0, [sp]
0x00000000034eb9b0: bl         #0x47e93a8
0x00000000034eb9b4: ldrsb      w8, [sp, #0x2f]
0x00000000034eb9b8: tbz        w8, #0x1f, #0x34eb9c4
0x00000000034eb9bc: ldr        x0, [sp, #0x18]
0x00000000034eb9c0: bl         #0x47e93a8
0x00000000034eb9c4: ldp        x29, x30, [sp, #0x40]
0x00000000034eb9c8: ldp        x20, x19, [sp, #0x30]
0x00000000034eb9cc: add        sp, sp, #0x50
0x00000000034eb9d0: ret        
0x00000000034eb9d4: mov        x19, x0
0x00000000034eb9d8: b          #0x34eb9f0
0x00000000034eb9dc: mov        x19, x0
0x00000000034eb9e0: ldrsb      w8, [sp, #0x17]
0x00000000034eb9e4: tbz        w8, #0x1f, #0x34eb9f0
0x00000000034eb9e8: ldr        x0, [sp]
0x00000000034eb9ec: bl         #0x47e93a8
0x00000000034eb9f0: ldrsb      w8, [sp, #0x2f]
0x00000000034eb9f4: tbz        w8, #0x1f, #0x34eba00
0x00000000034eb9f8: ldr        x0, [sp, #0x18]
0x00000000034eb9fc: bl         #0x47e93a8
0x00000000034eba00: mov        x0, x19
0x00000000034eba04: bl         #0x4b97984
