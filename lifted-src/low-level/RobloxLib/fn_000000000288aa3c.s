; instruction-faithful ARM64 fallback for RobloxLib::function_288aa3c
0x000000000288aa3c: sub        sp, sp, #0x30
0x000000000288aa40: stp        x20, x19, [sp, #0x10]
0x000000000288aa44: stp        x29, x30, [sp, #0x20]
0x000000000288aa48: add        x29, sp, #0x20
0x000000000288aa4c: mov        x19, x2
0x000000000288aa50: add        x2, sp, #0xc
0x000000000288aa54: bl         #0x4409ebc
0x000000000288aa58: cbz        w0, #0x288aaa0
0x000000000288aa5c: bl         #0x290030c
0x000000000288aa60: str        x0, [x19]
0x000000000288aa64: bl         #0x288bdd8
0x000000000288aa68: ldr        x8, [x19, #8]
0x000000000288aa6c: cmp        x8, x0
0x000000000288aa70: b.eq       #0x288aa98
0x000000000288aa74: mov        x20, x0
0x000000000288aa78: cbz        x8, #0x288aa88
0x000000000288aa7c: ldr        x8, [x8, #0x10]
0x000000000288aa80: add        x0, x19, #0x10
0x000000000288aa84: blr        x8
0x000000000288aa88: ldr        w8, [sp, #0xc]
0x000000000288aa8c: str        w8, [x19, #0x10]
0x000000000288aa90: str        x20, [x19, #8]
0x000000000288aa94: b          #0x288aaa0
0x000000000288aa98: ldr        w8, [sp, #0xc]
0x000000000288aa9c: str        w8, [x19, #0x10]
0x000000000288aaa0: ldp        x29, x30, [sp, #0x20]
0x000000000288aaa4: ldp        x20, x19, [sp, #0x10]
0x000000000288aaa8: add        sp, sp, #0x30
0x000000000288aaac: ret        
