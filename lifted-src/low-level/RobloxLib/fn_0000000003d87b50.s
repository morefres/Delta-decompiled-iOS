; instruction-faithful ARM64 fallback for RobloxLib::function_3d87b50
0x0000000003d87b50: sub        sp, sp, #0xa0
0x0000000003d87b54: stp        x22, x21, [sp, #0x70]
0x0000000003d87b58: stp        x20, x19, [sp, #0x80]
0x0000000003d87b5c: stp        x29, x30, [sp, #0x90]
0x0000000003d87b60: add        x29, sp, #0x90
0x0000000003d87b64: mov        x20, x0
0x0000000003d87b68: mov        x19, x8
0x0000000003d87b6c: adrp       x8, #0x5ba4000
0x0000000003d87b70: ldr        x8, [x8, #0x338]
0x0000000003d87b74: ldr        x8, [x8]
0x0000000003d87b78: stur       x8, [x29, #-0x28]
0x0000000003d87b7c: ldr        x0, [x0, #0x18]
0x0000000003d87b80: cbz        x0, #0x3d87b90
0x0000000003d87b84: add        x8, sp, #8
0x0000000003d87b88: bl         #0x3db6260
0x0000000003d87b8c: b          #0x3d87ba0
0x0000000003d87b90: bl         #0x695394
0x0000000003d87b94: mov        x1, x0
0x0000000003d87b98: add        x0, sp, #8
0x0000000003d87b9c: bl         #0x866b54
0x0000000003d87ba0: add        x8, sp, #8
0x0000000003d87ba4: add        x21, x8, #0x40
0x0000000003d87ba8: ldp        x8, x9, [sp, #0x48]
0x0000000003d87bac: cmp        x8, x9
0x0000000003d87bb0: b.eq       #0x3d87bc4
0x0000000003d87bb4: add        x1, sp, #8
0x0000000003d87bb8: mov        x0, x19
0x0000000003d87bbc: bl         #0x866068
0x0000000003d87bc0: b          #0x3d87bd0
0x0000000003d87bc4: mov        x8, x19
0x0000000003d87bc8: mov        x0, x20
0x0000000003d87bcc: bl         #0x3d7ca88
0x0000000003d87bd0: str        x21, [sp]
0x0000000003d87bd4: mov        x0, sp
0x0000000003d87bd8: bl         #0x263684
0x0000000003d87bdc: ldur       x8, [x29, #-0x28]
0x0000000003d87be0: adrp       x9, #0x5ba4000
0x0000000003d87be4: ldr        x9, [x9, #0x338]
0x0000000003d87be8: ldr        x9, [x9]
0x0000000003d87bec: cmp        x9, x8
0x0000000003d87bf0: b.ne       #0x3d87c08
0x0000000003d87bf4: ldp        x29, x30, [sp, #0x90]
0x0000000003d87bf8: ldp        x20, x19, [sp, #0x80]
0x0000000003d87bfc: ldp        x22, x21, [sp, #0x70]
0x0000000003d87c00: add        sp, sp, #0xa0
0x0000000003d87c04: ret        
0x0000000003d87c08: bl         #0x4b98620
0x0000000003d87c0c: mov        x19, x0
0x0000000003d87c10: str        x21, [sp]
0x0000000003d87c14: mov        x0, sp
0x0000000003d87c18: bl         #0x263684
0x0000000003d87c1c: b          #0x3d87c24
0x0000000003d87c20: mov        x19, x0
0x0000000003d87c24: mov        x0, x19
0x0000000003d87c28: bl         #0x4b97984
