; instruction-faithful ARM64 fallback for RobloxLib::function_1eee6c0
0x0000000001eee6c0: sub        sp, sp, #0x30
0x0000000001eee6c4: stp        x20, x19, [sp, #0x10]
0x0000000001eee6c8: stp        x29, x30, [sp, #0x20]
0x0000000001eee6cc: add        x29, sp, #0x20
0x0000000001eee6d0: mov        x19, x0
0x0000000001eee6d4: adrp       x8, #0x5bdb000
0x0000000001eee6d8: add        x8, x8, #0xe70
0x0000000001eee6dc: str        x8, [x0]
0x0000000001eee6e0: ldr        x0, [x0, #0x78]
0x0000000001eee6e4: cbz        x0, #0x1eee6f0
0x0000000001eee6e8: str        x0, [x19, #0x80]
0x0000000001eee6ec: bl         #0x47e93a8
0x0000000001eee6f0: add        x8, x19, #0x60
0x0000000001eee6f4: str        x8, [sp, #8]
0x0000000001eee6f8: add        x0, sp, #8
0x0000000001eee6fc: bl         #0x246dc
0x0000000001eee700: mov        x0, x19
0x0000000001eee704: ldp        x29, x30, [sp, #0x20]
0x0000000001eee708: ldp        x20, x19, [sp, #0x10]
0x0000000001eee70c: add        sp, sp, #0x30
0x0000000001eee710: ret        
0x0000000001eee714: sub        sp, sp, #0x30
0x0000000001eee718: stp        x20, x19, [sp, #0x10]
0x0000000001eee71c: stp        x29, x30, [sp, #0x20]
0x0000000001eee720: add        x29, sp, #0x20
0x0000000001eee724: mov        x19, x0
0x0000000001eee728: adrp       x8, #0x5bdb000
0x0000000001eee72c: add        x8, x8, #0xe70
0x0000000001eee730: str        x8, [x0]
0x0000000001eee734: ldr        x0, [x0, #0x78]
0x0000000001eee738: cbz        x0, #0x1eee744
0x0000000001eee73c: str        x0, [x19, #0x80]
0x0000000001eee740: bl         #0x47e93a8
0x0000000001eee744: add        x8, x19, #0x60
0x0000000001eee748: str        x8, [sp, #8]
0x0000000001eee74c: add        x0, sp, #8
0x0000000001eee750: bl         #0x246dc
0x0000000001eee754: mov        x0, x19
0x0000000001eee758: ldp        x29, x30, [sp, #0x20]
0x0000000001eee75c: ldp        x20, x19, [sp, #0x10]
0x0000000001eee760: add        sp, sp, #0x30
0x0000000001eee764: ret        
0x0000000001eee768: sub        sp, sp, #0x30
0x0000000001eee76c: stp        x20, x19, [sp, #0x10]
0x0000000001eee770: stp        x29, x30, [sp, #0x20]
0x0000000001eee774: add        x29, sp, #0x20
0x0000000001eee778: mov        x19, x0
0x0000000001eee77c: adrp       x8, #0x5bdb000
0x0000000001eee780: add        x8, x8, #0xe70
0x0000000001eee784: str        x8, [x0]
0x0000000001eee788: ldr        x0, [x0, #0x78]
0x0000000001eee78c: cbz        x0, #0x1eee798
0x0000000001eee790: str        x0, [x19, #0x80]
0x0000000001eee794: bl         #0x47e93a8
0x0000000001eee798: add        x8, x19, #0x60
0x0000000001eee79c: str        x8, [sp, #8]
0x0000000001eee7a0: add        x0, sp, #8
0x0000000001eee7a4: bl         #0x246dc
0x0000000001eee7a8: mov        x0, x19
0x0000000001eee7ac: ldp        x29, x30, [sp, #0x20]
0x0000000001eee7b0: ldp        x20, x19, [sp, #0x10]
0x0000000001eee7b4: add        sp, sp, #0x30
0x0000000001eee7b8: ret        
0x0000000001eee7bc: stp        x20, x19, [sp, #-0x20]!
0x0000000001eee7c0: stp        x29, x30, [sp, #0x10]
0x0000000001eee7c4: add        x29, sp, #0x10
0x0000000001eee7c8: mov        x19, x0
0x0000000001eee7cc: adrp       x8, #0x5e02000
0x0000000001eee7d0: add        x8, x8, #0xb20
0x0000000001eee7d4: str        x8, [x0], #8
0x0000000001eee7d8: bl         #0x196c43c
0x0000000001eee7dc: mov        x0, x19
0x0000000001eee7e0: ldp        x29, x30, [sp, #0x10]
0x0000000001eee7e4: ldp        x20, x19, [sp], #0x20
0x0000000001eee7e8: ret        
