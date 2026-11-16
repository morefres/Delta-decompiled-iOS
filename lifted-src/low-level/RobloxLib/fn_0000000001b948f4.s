; instruction-faithful ARM64 fallback for RobloxLib::function_1b948f4
0x0000000001b948f4: sub        sp, sp, #0x100
0x0000000001b948f8: stp        x26, x25, [sp, #0xb0]
0x0000000001b948fc: stp        x24, x23, [sp, #0xc0]
0x0000000001b94900: stp        x22, x21, [sp, #0xd0]
0x0000000001b94904: stp        x20, x19, [sp, #0xe0]
0x0000000001b94908: stp        x29, x30, [sp, #0xf0]
0x0000000001b9490c: add        x29, sp, #0xf0
0x0000000001b94910: adrp       x8, #0x5ba4000
0x0000000001b94914: ldr        x8, [x8, #0x338]
0x0000000001b94918: ldr        x8, [x8]
0x0000000001b9491c: stur       x8, [x29, #-0x48]
0x0000000001b94920: add        x22, sp, #0x38
0x0000000001b94924: str        wzr, [sp, #0x40]
0x0000000001b94928: str        xzr, [sp, #0x38]
0x0000000001b9492c: stp        xzr, xzr, [sp, #0x50]
0x0000000001b94930: str        xzr, [sp, #0x48]
0x0000000001b94934: mov        w25, #0xffff
0x0000000001b94938: str        w25, [sp, #0x60]
0x0000000001b9493c: mov        w23, #0x1f00
0x0000000001b94940: strh       w23, [sp, #0x64]
0x0000000001b94944: mov        w24, #1
0x0000000001b94948: strb       w24, [sp, #0x66]
0x0000000001b9494c: stur       xzr, [sp, #0x67]
0x0000000001b94950: str        xzr, [sp, #0x70]
0x0000000001b94954: str        wzr, [sp, #0x78]
0x0000000001b94958: stp        xzr, xzr, [sp, #0x88]
0x0000000001b9495c: str        xzr, [sp, #0x80]
0x0000000001b94960: mov        w8, #0x17ffff
0x0000000001b94964: str        w8, [sp, #0x98]
0x0000000001b94968: strh       w23, [sp, #0x9c]
0x0000000001b9496c: strb       w24, [sp, #0x9e]
0x0000000001b94970: stur       xzr, [x22, #0x67]
0x0000000001b94974: mov        x0, sp
0x0000000001b94978: add        x1, sp, #0x38
0x0000000001b9497c: mov        w2, #2
0x0000000001b94980: bl         #0x1aa94
0x0000000001b94984: adrp       x21, #0x6333000
0x0000000001b94988: add        x21, x21, #0xd38
0x0000000001b9498c: adrp       x1, #0x536e000
0x0000000001b94990: add        x1, x1, #0x3d0
0x0000000001b94994: adrp       x19, #0x520c000
0x0000000001b94998: add        x19, x19, #0xc69
0x0000000001b9499c: adrp       x3, #0x1b93000
0x0000000001b949a0: add        x3, x3, #0x70c
0x0000000001b949a4: mov        x6, sp
0x0000000001b949a8: mov        x0, x21
0x0000000001b949ac: mov        x2, x19
0x0000000001b949b0: mov        x4, #0
0x0000000001b949b4: mov        x5, #0
0x0000000001b949b8: mov        x7, #0
0x0000000001b949bc: bl         #0x1b93abc
0x0000000001b949c0: adrp       x0, #0x1b93000
0x0000000001b949c4: add        x0, x0, #0x714
0x0000000001b949c8: adrp       x20, #0
0x0000000001b949cc: add        x20, x20, #0
0x0000000001b949d0: mov        x1, x21
0x0000000001b949d4: mov        x2, x20
0x0000000001b949d8: bl         #0x4b984dc
0x0000000001b949dc: str        wzr, [sp, #0x40]
0x0000000001b949e0: str        xzr, [sp, #0x38]
0x0000000001b949e4: stp        xzr, xzr, [sp, #0x50]
0x0000000001b949e8: str        xzr, [sp, #0x48]
0x0000000001b949ec: str        w25, [sp, #0x60]
0x0000000001b949f0: strh       w23, [sp, #0x64]
0x0000000001b949f4: strb       w24, [sp, #0x66]
0x0000000001b949f8: stur       xzr, [sp, #0x67]
0x0000000001b949fc: str        xzr, [sp, #0x70]
0x0000000001b94a00: str        wzr, [sp, #0x78]
0x0000000001b94a04: stp        xzr, xzr, [sp, #0x88]
0x0000000001b94a08: str        xzr, [sp, #0x80]
0x0000000001b94a0c: mov        w8, #0x18ffff
0x0000000001b94a10: str        w8, [sp, #0x98]
0x0000000001b94a14: strh       w23, [sp, #0x9c]
0x0000000001b94a18: strb       w24, [sp, #0x9e]
0x0000000001b94a1c: stur       xzr, [x22, #0x67]
0x0000000001b94a20: mov        x0, sp
0x0000000001b94a24: add        x1, sp, #0x38
0x0000000001b94a28: mov        w2, #2
0x0000000001b94a2c: bl         #0x1aa94
0x0000000001b94a30: adrp       x21, #0x6333000
0x0000000001b94a34: add        x21, x21, #0xe00
0x0000000001b94a38: adrp       x1, #0x536e000
0x0000000001b94a3c: add        x1, x1, #0x44e
0x0000000001b94a40: adrp       x3, #0x1b93000
0x0000000001b94a44: add        x3, x3, #0x788
0x0000000001b94a48: mov        x6, sp
0x0000000001b94a4c: mov        x0, x21
0x0000000001b94a50: mov        x2, x19
0x0000000001b94a54: mov        x4, #0
0x0000000001b94a58: mov        x5, #0
0x0000000001b94a5c: mov        x7, #0
0x0000000001b94a60: bl         #0x1b93d84
0x0000000001b94a64: adrp       x0, #0x1b93000
0x0000000001b94a68: add        x0, x0, #0x790
0x0000000001b94a6c: mov        x1, x21
0x0000000001b94a70: mov        x2, x20
0x0000000001b94a74: bl         #0x4b984dc
0x0000000001b94a78: str        wzr, [sp, #0x40]
0x0000000001b94a7c: str        xzr, [sp, #0x38]
0x0000000001b94a80: stp        xzr, xzr, [sp, #0x50]
0x0000000001b94a84: str        xzr, [sp, #0x48]
0x0000000001b94a88: str        w25, [sp, #0x60]
0x0000000001b94a8c: strh       w23, [sp, #0x64]
0x0000000001b94a90: strb       w24, [sp, #0x66]
0x0000000001b94a94: stur       xzr, [sp, #0x67]
0x0000000001b94a98: str        xzr, [sp, #0x70]
0x0000000001b94a9c: str        wzr, [sp, #0x78]
0x0000000001b94aa0: stp        xzr, xzr, [sp, #0x88]
0x0000000001b94aa4: str        xzr, [sp, #0x80]
0x0000000001b94aa8: mov        w8, #0x19ffff
0x0000000001b94aac: str        w8, [sp, #0x98]
0x0000000001b94ab0: strh       w23, [sp, #0x9c]
0x0000000001b94ab4: strb       w24, [sp, #0x9e]
0x0000000001b94ab8: stur       xzr, [x22, #0x67]
0x0000000001b94abc: mov        x0, sp
0x0000000001b94ac0: add        x1, sp, #0x38
0x0000000001b94ac4: mov        w2, #2
0x0000000001b94ac8: bl         #0x1aa94
0x0000000001b94acc: adrp       x21, #0x6333000
0x0000000001b94ad0: add        x21, x21, #0xec8
0x0000000001b94ad4: adrp       x1, #0x52cf000
0x0000000001b94ad8: add        x1, x1, #0x3ea
0x0000000001b94adc: adrp       x3, #0x1b93000
0x0000000001b94ae0: add        x3, x3, #0x804
0x0000000001b94ae4: mov        x6, sp
0x0000000001b94ae8: mov        x0, x21
0x0000000001b94aec: mov        x2, x19
0x0000000001b94af0: mov        x4, #0
0x0000000001b94af4: mov        x5, #0
0x0000000001b94af8: mov        x7, #0
0x0000000001b94afc: bl         #0x1b9404c
0x0000000001b94b00: adrp       x0, #0x1b93000
0x0000000001b94b04: add        x0, x0, #0x82c
0x0000000001b94b08: mov        x1, x21
0x0000000001b94b0c: mov        x2, x20
0x0000000001b94b10: bl         #0x4b984dc
0x0000000001b94b14: adrp       x0, #0x6333000
0x0000000001b94b18: add        x0, x0, #0xf90
0x0000000001b94b1c: adrp       x2, #0x1b93000
0x0000000001b94b20: add        x2, x2, #0x8ac
0x0000000001b94b24: mov        w1, #6
0x0000000001b94b28: bl         #0x47d3d98
0x0000000001b94b2c: adrp       x0, #0x6334000
0x0000000001b94b30: add        x0, x0, #0x1e8
0x0000000001b94b34: adrp       x1, #0x1b93000
0x0000000001b94b38: add        x1, x1, #0xa00
0x0000000001b94b3c: bl         #0x4408bd0
0x0000000001b94b40: ldur       x8, [x29, #-0x48]
0x0000000001b94b44: adrp       x9, #0x5ba4000
0x0000000001b94b48: ldr        x9, [x9, #0x338]
0x0000000001b94b4c: ldr        x9, [x9]
0x0000000001b94b50: cmp        x9, x8
0x0000000001b94b54: b.ne       #0x1b94b74
0x0000000001b94b58: ldp        x29, x30, [sp, #0xf0]
0x0000000001b94b5c: ldp        x20, x19, [sp, #0xe0]
0x0000000001b94b60: ldp        x22, x21, [sp, #0xd0]
0x0000000001b94b64: ldp        x24, x23, [sp, #0xc0]
0x0000000001b94b68: ldp        x26, x25, [sp, #0xb0]
0x0000000001b94b6c: add        sp, sp, #0x100
0x0000000001b94b70: ret        
0x0000000001b94b74: bl         #0x4b98620
