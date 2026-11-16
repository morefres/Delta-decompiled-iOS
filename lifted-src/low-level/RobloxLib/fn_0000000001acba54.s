; instruction-faithful ARM64 fallback for RobloxLib::function_1acba54
0x0000000001acba54: sub        sp, sp, #0x30
0x0000000001acba58: stp        x20, x19, [sp, #0x10]
0x0000000001acba5c: stp        x29, x30, [sp, #0x20]
0x0000000001acba60: add        x29, sp, #0x20
0x0000000001acba64: mov        x19, x2
0x0000000001acba68: add        x2, sp, #0xc
0x0000000001acba6c: bl         #0x4409ebc
0x0000000001acba70: cbz        w0, #0x1acbab8
0x0000000001acba74: bl         #0x27bcd04
0x0000000001acba78: str        x0, [x19]
0x0000000001acba7c: bl         #0x1adf498
0x0000000001acba80: ldr        x8, [x19, #8]
0x0000000001acba84: cmp        x8, x0
0x0000000001acba88: b.eq       #0x1acbab0
0x0000000001acba8c: mov        x20, x0
0x0000000001acba90: cbz        x8, #0x1acbaa0
0x0000000001acba94: ldr        x8, [x8, #0x10]
0x0000000001acba98: add        x0, x19, #0x10
0x0000000001acba9c: blr        x8
0x0000000001acbaa0: ldr        w8, [sp, #0xc]
0x0000000001acbaa4: str        w8, [x19, #0x10]
0x0000000001acbaa8: str        x20, [x19, #8]
0x0000000001acbaac: b          #0x1acbab8
0x0000000001acbab0: ldr        w8, [sp, #0xc]
0x0000000001acbab4: str        w8, [x19, #0x10]
0x0000000001acbab8: ldp        x29, x30, [sp, #0x20]
0x0000000001acbabc: ldp        x20, x19, [sp, #0x10]
0x0000000001acbac0: add        sp, sp, #0x30
0x0000000001acbac4: ret        
