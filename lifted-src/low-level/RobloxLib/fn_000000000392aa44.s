; instruction-faithful ARM64 fallback for RobloxLib::function_392aa44
0x000000000392aa44: stp        x22, x21, [sp, #-0x30]!
0x000000000392aa48: stp        x20, x19, [sp, #0x10]
0x000000000392aa4c: stp        x29, x30, [sp, #0x20]
0x000000000392aa50: add        x29, sp, #0x20
0x000000000392aa54: mov        x19, x0
0x000000000392aa58: stp        xzr, xzr, [x0]
0x000000000392aa5c: str        xzr, [x0, #0x10]
0x000000000392aa60: cbz        x1, #0x392aaac
0x000000000392aa64: mov        x20, x1
0x000000000392aa68: mov        x0, x19
0x000000000392aa6c: bl         #0x219e34
0x000000000392aa70: ldr        x21, [x19, #8]
0x000000000392aa74: mov        w8, #0x18
0x000000000392aa78: mov        x9, #-0x18
0x000000000392aa7c: madd       x9, x20, x8, x9
0x000000000392aa80: mov        x10, #-0x5555555555555556
0x000000000392aa84: movk       x10, #0xaaab
0x000000000392aa88: umulh      x9, x9, x10
0x000000000392aa8c: lsr        x9, x9, #4
0x000000000392aa90: mov        x10, #0x18
0x000000000392aa94: madd       x20, x9, x8, x10
0x000000000392aa98: mov        x0, x21
0x000000000392aa9c: mov        x1, x20
0x000000000392aaa0: bl         #0x4b987a0
0x000000000392aaa4: add        x8, x21, x20
0x000000000392aaa8: str        x8, [x19, #8]
0x000000000392aaac: mov        x0, x19
0x000000000392aab0: ldp        x29, x30, [sp, #0x20]
0x000000000392aab4: ldp        x20, x19, [sp, #0x10]
0x000000000392aab8: ldp        x22, x21, [sp], #0x30
0x000000000392aabc: ret        
0x000000000392aac0: mov        x20, x0
0x000000000392aac4: ldr        x0, [x19]
0x000000000392aac8: cbz        x0, #0x392aad4
0x000000000392aacc: str        x0, [x19, #8]
0x000000000392aad0: bl         #0x47e93a8
0x000000000392aad4: mov        x0, x20
0x000000000392aad8: bl         #0x4b97984
