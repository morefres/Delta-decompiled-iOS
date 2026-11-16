; instruction-faithful ARM64 fallback for RobloxLib::function_1c4e8e0
0x0000000001c4e8e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c4e8e4: stp        x29, x30, [sp, #0x10]
0x0000000001c4e8e8: add        x29, sp, #0x10
0x0000000001c4e8ec: mov        x19, x0
0x0000000001c4e8f0: adrp       x8, #0x5d5d000
0x0000000001c4e8f4: add        x8, x8, #0xa30
0x0000000001c4e8f8: str        x8, [x0]
0x0000000001c4e8fc: ldr        x0, [x0, #0xb8]
0x0000000001c4e900: str        xzr, [x19, #0xb8]
0x0000000001c4e904: cbz        x0, #0x1c4e90c
0x0000000001c4e908: bl         #0x47e93a8
0x0000000001c4e90c: mov        x0, x19
0x0000000001c4e910: ldp        x29, x30, [sp, #0x10]
0x0000000001c4e914: ldp        x20, x19, [sp], #0x20
0x0000000001c4e918: b          #0x440a6a0
0x0000000001c4e91c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c4e920: stp        x29, x30, [sp, #0x10]
0x0000000001c4e924: add        x29, sp, #0x10
0x0000000001c4e928: mov        x19, x0
0x0000000001c4e92c: adrp       x8, #0x5d5d000
0x0000000001c4e930: add        x8, x8, #0xa78
0x0000000001c4e934: str        x8, [x0]
0x0000000001c4e938: ldr        x1, [x0, #0xb8]!
0x0000000001c4e93c: str        xzr, [x0]
0x0000000001c4e940: cbz        x1, #0x1c4e948
0x0000000001c4e944: bl         #0x246a4
0x0000000001c4e948: mov        x0, x19
0x0000000001c4e94c: ldp        x29, x30, [sp, #0x10]
0x0000000001c4e950: ldp        x20, x19, [sp], #0x20
0x0000000001c4e954: b          #0x440a6a0
0x0000000001c4e958: stp        x20, x19, [sp, #-0x20]!
0x0000000001c4e95c: stp        x29, x30, [sp, #0x10]
0x0000000001c4e960: add        x29, sp, #0x10
0x0000000001c4e964: mov        x19, x0
0x0000000001c4e968: adrp       x8, #0x5d5d000
0x0000000001c4e96c: add        x8, x8, #0xac0
0x0000000001c4e970: str        x8, [x0]
0x0000000001c4e974: ldr        x0, [x0, #0xb8]
0x0000000001c4e978: str        xzr, [x19, #0xb8]
0x0000000001c4e97c: cbz        x0, #0x1c4e984
0x0000000001c4e980: bl         #0x47e93a8
0x0000000001c4e984: mov        x0, x19
0x0000000001c4e988: ldp        x29, x30, [sp, #0x10]
0x0000000001c4e98c: ldp        x20, x19, [sp], #0x20
0x0000000001c4e990: b          #0x440a6a0
0x0000000001c4e994: sub        sp, sp, #0x30
0x0000000001c4e998: stp        x20, x19, [sp, #0x10]
0x0000000001c4e99c: stp        x29, x30, [sp, #0x20]
0x0000000001c4e9a0: add        x29, sp, #0x20
0x0000000001c4e9a4: mov        x19, x0
0x0000000001c4e9a8: adrp       x8, #0x5d5d000
0x0000000001c4e9ac: add        x8, x8, #0xb08
0x0000000001c4e9b0: str        x8, [x0]
0x0000000001c4e9b4: ldr        x1, [x0, #0xc0]!
0x0000000001c4e9b8: str        xzr, [x0]
0x0000000001c4e9bc: cbz        x1, #0x1c4e9c4
0x0000000001c4e9c0: bl         #0x4b238
0x0000000001c4e9c4: ldr        x0, [x19, #0xb8]
0x0000000001c4e9c8: str        xzr, [x19, #0xb8]
0x0000000001c4e9cc: cbz        x0, #0x1c4e9d4
0x0000000001c4e9d0: bl         #0x47e93a8
0x0000000001c4e9d4: mov        x0, x19
0x0000000001c4e9d8: ldr        x1, [x0, #0xb0]!
0x0000000001c4e9dc: str        xzr, [x0]
0x0000000001c4e9e0: cbz        x1, #0x1c4e9e8
0x0000000001c4e9e4: bl         #0x4b238
0x0000000001c4e9e8: adrp       x8, #0x5bd9000
0x0000000001c4e9ec: add        x8, x8, #0xad8
0x0000000001c4e9f0: str        x8, [x19]
0x0000000001c4e9f4: ldr        x0, [x19, #0x88]
0x0000000001c4e9f8: cbz        x0, #0x1c4ea04
0x0000000001c4e9fc: str        x0, [x19, #0x90]
0x0000000001c4ea00: bl         #0x47e93a8
0x0000000001c4ea04: add        x8, x19, #0x70
0x0000000001c4ea08: str        x8, [sp, #8]
0x0000000001c4ea0c: add        x0, sp, #8
0x0000000001c4ea10: bl         #0x246dc
0x0000000001c4ea14: mov        x0, x19
0x0000000001c4ea18: ldp        x29, x30, [sp, #0x20]
0x0000000001c4ea1c: ldp        x20, x19, [sp, #0x10]
0x0000000001c4ea20: add        sp, sp, #0x30
0x0000000001c4ea24: ret        
