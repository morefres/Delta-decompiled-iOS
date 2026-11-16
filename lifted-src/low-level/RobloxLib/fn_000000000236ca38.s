; instruction-faithful ARM64 fallback for RobloxLib::function_236ca38
0x000000000236ca38: sub        sp, sp, #0x40
0x000000000236ca3c: stp        x22, x21, [sp, #0x10]
0x000000000236ca40: stp        x20, x19, [sp, #0x20]
0x000000000236ca44: stp        x29, x30, [sp, #0x30]
0x000000000236ca48: add        x29, sp, #0x30
0x000000000236ca4c: mov        x19, x0
0x000000000236ca50: stp        xzr, xzr, [x0]
0x000000000236ca54: str        xzr, [x0, #0x10]
0x000000000236ca58: str        x0, [sp]
0x000000000236ca5c: strb       wzr, [sp, #8]
0x000000000236ca60: cbz        x1, #0x236caac
0x000000000236ca64: mov        x20, x1
0x000000000236ca68: mov        x0, x19
0x000000000236ca6c: bl         #0x219e34
0x000000000236ca70: ldr        x21, [x19, #8]
0x000000000236ca74: mov        w8, #0x18
0x000000000236ca78: mov        x9, #-0x18
0x000000000236ca7c: madd       x9, x20, x8, x9
0x000000000236ca80: mov        x10, #-0x5555555555555556
0x000000000236ca84: movk       x10, #0xaaab
0x000000000236ca88: umulh      x9, x9, x10
0x000000000236ca8c: lsr        x9, x9, #4
0x000000000236ca90: mov        x10, #0x18
0x000000000236ca94: madd       x20, x9, x8, x10
0x000000000236ca98: mov        x0, x21
0x000000000236ca9c: mov        x1, x20
0x000000000236caa0: bl         #0x4b987a0
0x000000000236caa4: add        x8, x21, x20
0x000000000236caa8: str        x8, [x19, #8]
0x000000000236caac: mov        x0, x19
0x000000000236cab0: ldp        x29, x30, [sp, #0x30]
0x000000000236cab4: ldp        x20, x19, [sp, #0x20]
0x000000000236cab8: ldp        x22, x21, [sp, #0x10]
0x000000000236cabc: add        sp, sp, #0x40
0x000000000236cac0: ret        
0x000000000236cac4: mov        x19, x0
0x000000000236cac8: mov        x0, sp
0x000000000236cacc: bl         #0x3f5b38
0x000000000236cad0: mov        x0, x19
0x000000000236cad4: bl         #0x4b97984
