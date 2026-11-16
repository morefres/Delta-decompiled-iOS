; instruction-faithful ARM64 fallback for RobloxLib::function_3f7e6b8
0x0000000003f7e6b8: sub        sp, sp, #0x30
0x0000000003f7e6bc: stp        x20, x19, [sp, #0x10]
0x0000000003f7e6c0: stp        x29, x30, [sp, #0x20]
0x0000000003f7e6c4: add        x29, sp, #0x20
0x0000000003f7e6c8: mov        x19, x0
0x0000000003f7e6cc: bl         #0x3f7d96c
0x0000000003f7e6d0: cbz        w0, #0x3f7e774
0x0000000003f7e6d4: adrp       x8, #0x5fa6000
0x0000000003f7e6d8: add        x8, x8, #0xe50
0x0000000003f7e6dc: ldr        x8, [x8]
0x0000000003f7e6e0: str        x8, [sp, #8]
0x0000000003f7e6e4: add        x0, x19, #0x40
0x0000000003f7e6e8: add        x1, sp, #8
0x0000000003f7e6ec: bl         #0x28adac
0x0000000003f7e6f0: adrp       x8, #0x5fa6000
0x0000000003f7e6f4: add        x8, x8, #0xe90
0x0000000003f7e6f8: ldr        x8, [x8]
0x0000000003f7e6fc: str        x8, [sp, #8]
0x0000000003f7e700: add        x0, x19, #0x40
0x0000000003f7e704: add        x1, sp, #8
0x0000000003f7e708: bl         #0x28adac
0x0000000003f7e70c: adrp       x8, #0x5fa6000
0x0000000003f7e710: add        x8, x8, #0xe58
0x0000000003f7e714: ldr        x8, [x8]
0x0000000003f7e718: str        x8, [sp, #8]
0x0000000003f7e71c: add        x0, x19, #0x40
0x0000000003f7e720: add        x1, sp, #8
0x0000000003f7e724: bl         #0x28adac
0x0000000003f7e728: adrp       x8, #0x5fa6000
0x0000000003f7e72c: add        x8, x8, #0xe60
0x0000000003f7e730: ldr        x8, [x8]
0x0000000003f7e734: str        x8, [sp, #8]
0x0000000003f7e738: add        x0, x19, #0x40
0x0000000003f7e73c: add        x1, sp, #8
0x0000000003f7e740: bl         #0x28adac
0x0000000003f7e744: adrp       x8, #0x5fa6000
0x0000000003f7e748: add        x8, x8, #0xe68
0x0000000003f7e74c: ldr        x1, [x8]
0x0000000003f7e750: mov        x0, x19
0x0000000003f7e754: bl         #0x4197e7c
0x0000000003f7e758: adrp       x8, #0x5fa6000
0x0000000003f7e75c: add        x8, x8, #0xe80
0x0000000003f7e760: ldr        x8, [x8]
0x0000000003f7e764: str        x8, [sp, #8]
0x0000000003f7e768: add        x0, x19, #0x40
0x0000000003f7e76c: add        x1, sp, #8
0x0000000003f7e770: bl         #0x28adac
0x0000000003f7e774: ldp        x29, x30, [sp, #0x20]
0x0000000003f7e778: ldp        x20, x19, [sp, #0x10]
0x0000000003f7e77c: add        sp, sp, #0x30
0x0000000003f7e780: ret        
