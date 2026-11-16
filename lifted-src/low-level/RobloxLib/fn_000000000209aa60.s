; instruction-faithful ARM64 fallback for RobloxLib::function_209aa60
0x000000000209aa60: stp        x26, x25, [sp, #-0x50]!
0x000000000209aa64: stp        x24, x23, [sp, #0x10]
0x000000000209aa68: stp        x22, x21, [sp, #0x20]
0x000000000209aa6c: stp        x20, x19, [sp, #0x30]
0x000000000209aa70: stp        x29, x30, [sp, #0x40]
0x000000000209aa74: add        x29, sp, #0x40
0x000000000209aa78: mov        x21, x7
0x000000000209aa7c: mov        x20, x6
0x000000000209aa80: mov        x22, x5
0x000000000209aa84: mov        x23, x4
0x000000000209aa88: mov        x24, x3
0x000000000209aa8c: mov        x25, x2
0x000000000209aa90: mov        x26, x1
0x000000000209aa94: mov        x19, x0
0x000000000209aa98: bl         #0x2098fac
0x000000000209aa9c: mov        x1, x0
0x000000000209aaa0: mov        x0, x19
0x000000000209aaa4: mov        x2, x24
0x000000000209aaa8: mov        x3, x22
0x000000000209aaac: mov        x4, x20
0x000000000209aab0: bl         #0x4413d04
0x000000000209aab4: adrp       x8, #0x5e26000
0x000000000209aab8: add        x8, x8, #0xe10
0x000000000209aabc: str        x8, [x19]
0x000000000209aac0: stp        x26, x25, [x19, #0xa0]
0x000000000209aac4: mov        x20, x19
0x000000000209aac8: str        xzr, [x20, #0xb0]!
0x000000000209aacc: mov        x1, x23
0x000000000209aad0: mov        x2, x21
0x000000000209aad4: bl         #0x209ab1c
0x000000000209aad8: mov        x0, x19
0x000000000209aadc: ldp        x29, x30, [sp, #0x40]
0x000000000209aae0: ldp        x20, x19, [sp, #0x30]
0x000000000209aae4: ldp        x22, x21, [sp, #0x20]
0x000000000209aae8: ldp        x24, x23, [sp, #0x10]
0x000000000209aaec: ldp        x26, x25, [sp], #0x50
0x000000000209aaf0: ret        
0x000000000209aaf4: mov        x21, x0
0x000000000209aaf8: ldr        x1, [x20]
0x000000000209aafc: str        xzr, [x20]
0x000000000209ab00: cbz        x1, #0x209ab0c
0x000000000209ab04: mov        x0, x20
0x000000000209ab08: bl         #0x246a4
0x000000000209ab0c: mov        x0, x19
0x000000000209ab10: bl         #0x24478
0x000000000209ab14: mov        x0, x21
0x000000000209ab18: bl         #0x4b97984
