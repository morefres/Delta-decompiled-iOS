; instruction-faithful ARM64 fallback for RobloxLib::function_28bbb78
0x00000000028bbb78: sub        sp, sp, #0x30
0x00000000028bbb7c: stp        x20, x19, [sp, #0x10]
0x00000000028bbb80: stp        x29, x30, [sp, #0x20]
0x00000000028bbb84: add        x29, sp, #0x20
0x00000000028bbb88: mov        x19, x0
0x00000000028bbb8c: adrp       x8, #0x5bdb000
0x00000000028bbb90: add        x8, x8, #0xe70
0x00000000028bbb94: str        x8, [x0]
0x00000000028bbb98: ldr        x0, [x0, #0x78]
0x00000000028bbb9c: cbz        x0, #0x28bbba8
0x00000000028bbba0: str        x0, [x19, #0x80]
0x00000000028bbba4: bl         #0x47e93a8
0x00000000028bbba8: add        x8, x19, #0x60
0x00000000028bbbac: str        x8, [sp, #8]
0x00000000028bbbb0: add        x0, sp, #8
0x00000000028bbbb4: bl         #0x246dc
0x00000000028bbbb8: mov        x0, x19
0x00000000028bbbbc: ldp        x29, x30, [sp, #0x20]
0x00000000028bbbc0: ldp        x20, x19, [sp, #0x10]
0x00000000028bbbc4: add        sp, sp, #0x30
0x00000000028bbbc8: ret        
0x00000000028bbbcc: sub        sp, sp, #0x30
0x00000000028bbbd0: stp        x20, x19, [sp, #0x10]
0x00000000028bbbd4: stp        x29, x30, [sp, #0x20]
0x00000000028bbbd8: add        x29, sp, #0x20
0x00000000028bbbdc: mov        x19, x0
0x00000000028bbbe0: adrp       x8, #0x5bdb000
0x00000000028bbbe4: add        x8, x8, #0xe70
0x00000000028bbbe8: str        x8, [x0]
0x00000000028bbbec: ldr        x0, [x0, #0x78]
0x00000000028bbbf0: cbz        x0, #0x28bbbfc
0x00000000028bbbf4: str        x0, [x19, #0x80]
0x00000000028bbbf8: bl         #0x47e93a8
0x00000000028bbbfc: add        x8, x19, #0x60
0x00000000028bbc00: str        x8, [sp, #8]
0x00000000028bbc04: add        x0, sp, #8
0x00000000028bbc08: bl         #0x246dc
0x00000000028bbc0c: mov        x0, x19
0x00000000028bbc10: bl         #0x47e93a8
0x00000000028bbc14: ldp        x29, x30, [sp, #0x20]
0x00000000028bbc18: ldp        x20, x19, [sp, #0x10]
0x00000000028bbc1c: add        sp, sp, #0x30
0x00000000028bbc20: ret        
