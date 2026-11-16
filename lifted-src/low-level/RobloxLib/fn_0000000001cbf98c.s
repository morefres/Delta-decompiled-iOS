; instruction-faithful ARM64 fallback for RobloxLib::function_1cbf98c
0x0000000001cbf98c: stp        x20, x19, [sp, #-0x20]!
0x0000000001cbf990: stp        x29, x30, [sp, #0x10]
0x0000000001cbf994: add        x29, sp, #0x10
0x0000000001cbf998: mov        x19, x0
0x0000000001cbf99c: adrp       x8, #0x5d7c000
0x0000000001cbf9a0: add        x8, x8, #0x748
0x0000000001cbf9a4: str        x8, [x0]
0x0000000001cbf9a8: ldrsb      w8, [x0, #0xaf]
0x0000000001cbf9ac: tbz        w8, #0x1f, #0x1cbf9b8
0x0000000001cbf9b0: ldr        x0, [x19, #0x98]
0x0000000001cbf9b4: bl         #0x47e93a8
0x0000000001cbf9b8: mov        x0, x19
0x0000000001cbf9bc: ldp        x29, x30, [sp, #0x10]
0x0000000001cbf9c0: ldp        x20, x19, [sp], #0x20
0x0000000001cbf9c4: b          #0x4182bf0
0x0000000001cbf9c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001cbf9cc: stp        x29, x30, [sp, #0x10]
0x0000000001cbf9d0: add        x29, sp, #0x10
0x0000000001cbf9d4: mov        x19, x0
0x0000000001cbf9d8: adrp       x8, #0x5d7c000
0x0000000001cbf9dc: add        x8, x8, #0x748
0x0000000001cbf9e0: str        x8, [x0]
0x0000000001cbf9e4: ldrsb      w8, [x0, #0xaf]
0x0000000001cbf9e8: tbz        w8, #0x1f, #0x1cbf9f4
0x0000000001cbf9ec: ldr        x0, [x19, #0x98]
0x0000000001cbf9f0: bl         #0x47e93a8
0x0000000001cbf9f4: mov        x0, x19
0x0000000001cbf9f8: bl         #0x4182bf0
0x0000000001cbf9fc: ldp        x29, x30, [sp, #0x10]
0x0000000001cbfa00: ldp        x20, x19, [sp], #0x20
0x0000000001cbfa04: b          #0x47e93a8
0x0000000001cbfa08: stp        x20, x19, [sp, #-0x20]!
0x0000000001cbfa0c: stp        x29, x30, [sp, #0x10]
0x0000000001cbfa10: add        x29, sp, #0x10
0x0000000001cbfa14: adrp       x19, #0x6364000
0x0000000001cbfa18: ldr        x0, [x19, #0xf78]
0x0000000001cbfa1c: cbnz       x0, #0x1cbfa2c
0x0000000001cbfa20: bl         #0x1cbf894
0x0000000001cbfa24: ldr        x0, [x0, #8]
0x0000000001cbfa28: str        x0, [x19, #0xf78]
0x0000000001cbfa2c: ldp        x29, x30, [sp, #0x10]
0x0000000001cbfa30: ldp        x20, x19, [sp], #0x20
0x0000000001cbfa34: ret        
0x0000000001cbfa38: sub        sp, sp, #0x30
0x0000000001cbfa3c: stp        x20, x19, [sp, #0x10]
0x0000000001cbfa40: stp        x29, x30, [sp, #0x20]
0x0000000001cbfa44: add        x29, sp, #0x20
0x0000000001cbfa48: mov        x19, x0
0x0000000001cbfa4c: adrp       x8, #0x5d7c000
0x0000000001cbfa50: add        x8, x8, #0xa20
0x0000000001cbfa54: str        x8, [x0]
0x0000000001cbfa58: ldr        x0, [x0, #0xb8]
0x0000000001cbfa5c: str        xzr, [x19, #0xb8]
0x0000000001cbfa60: cbz        x0, #0x1cbfa68
0x0000000001cbfa64: bl         #0x47e93a8
0x0000000001cbfa68: ldr        x0, [x19, #0xb0]
0x0000000001cbfa6c: str        xzr, [x19, #0xb0]
0x0000000001cbfa70: cbz        x0, #0x1cbfa78
0x0000000001cbfa74: bl         #0x47e93a8
0x0000000001cbfa78: adrp       x8, #0x5bd9000
0x0000000001cbfa7c: add        x8, x8, #0xad8
0x0000000001cbfa80: str        x8, [x19]
0x0000000001cbfa84: ldr        x0, [x19, #0x88]
0x0000000001cbfa88: cbz        x0, #0x1cbfa94
0x0000000001cbfa8c: str        x0, [x19, #0x90]
0x0000000001cbfa90: bl         #0x47e93a8
0x0000000001cbfa94: add        x8, x19, #0x70
0x0000000001cbfa98: str        x8, [sp, #8]
0x0000000001cbfa9c: add        x0, sp, #8
0x0000000001cbfaa0: bl         #0x246dc
0x0000000001cbfaa4: mov        x0, x19
0x0000000001cbfaa8: bl         #0x47e93a8
0x0000000001cbfaac: ldp        x29, x30, [sp, #0x20]
0x0000000001cbfab0: ldp        x20, x19, [sp, #0x10]
0x0000000001cbfab4: add        sp, sp, #0x30
0x0000000001cbfab8: ret        
