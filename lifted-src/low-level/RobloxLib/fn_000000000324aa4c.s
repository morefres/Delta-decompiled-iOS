; instruction-faithful ARM64 fallback for RobloxLib::function_324aa4c
0x000000000324aa4c: sub        sp, sp, #0x40
0x000000000324aa50: stp        x20, x19, [sp, #0x20]
0x000000000324aa54: stp        x29, x30, [sp, #0x30]
0x000000000324aa58: add        x29, sp, #0x30
0x000000000324aa5c: mov        x19, x1
0x000000000324aa60: mov        x20, x0
0x000000000324aa64: adrp       x8, #0x6199000
0x000000000324aa68: add        x8, x8, #0xb00
0x000000000324aa6c: ldr        x8, [x8]
0x000000000324aa70: sub        x0, x0, #0x98
0x000000000324aa74: blr        x8
0x000000000324aa78: add        x8, sp, #8
0x000000000324aa7c: mov        x0, x19
0x000000000324aa80: bl         #0x6951dc
0x000000000324aa84: add        x1, sp, #8
0x000000000324aa88: mov        x0, x20
0x000000000324aa8c: mov        x2, x19
0x000000000324aa90: bl         #0x324acc8
0x000000000324aa94: ldrsb      w8, [sp, #0x1f]
0x000000000324aa98: tbz        w8, #0x1f, #0x324aaa4
0x000000000324aa9c: ldr        x0, [sp, #8]
0x000000000324aaa0: bl         #0x47e93a8
0x000000000324aaa4: ldp        x29, x30, [sp, #0x30]
0x000000000324aaa8: ldp        x20, x19, [sp, #0x20]
0x000000000324aaac: add        sp, sp, #0x40
0x000000000324aab0: ret        
0x000000000324aab4: mov        x19, x0
0x000000000324aab8: ldrsb      w8, [sp, #0x1f]
0x000000000324aabc: tbz        w8, #0x1f, #0x324aac8
0x000000000324aac0: ldr        x0, [sp, #8]
0x000000000324aac4: bl         #0x47e93a8
0x000000000324aac8: mov        x0, x19
0x000000000324aacc: bl         #0x4b97984
