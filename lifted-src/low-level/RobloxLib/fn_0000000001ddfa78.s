; instruction-faithful ARM64 fallback for RobloxLib::function_1ddfa78
0x0000000001ddfa78: stp        x22, x21, [sp, #-0x30]!
0x0000000001ddfa7c: stp        x20, x19, [sp, #0x10]
0x0000000001ddfa80: stp        x29, x30, [sp, #0x20]
0x0000000001ddfa84: add        x29, sp, #0x20
0x0000000001ddfa88: mov        x20, x1
0x0000000001ddfa8c: mov        x19, x0
0x0000000001ddfa90: bl         #0x1adeaf8
0x0000000001ddfa94: ldr        x8, [x19]
0x0000000001ddfa98: cmp        x8, x0
0x0000000001ddfa9c: b.eq       #0x1ddfac4
0x0000000001ddfaa0: mov        x21, x0
0x0000000001ddfaa4: cbz        x8, #0x1ddfab4
0x0000000001ddfaa8: ldr        x8, [x8, #0x10]
0x0000000001ddfaac: add        x0, x19, #8
0x0000000001ddfab0: blr        x8
0x0000000001ddfab4: ldr        w8, [x20]
0x0000000001ddfab8: str        w8, [x19, #8]
0x0000000001ddfabc: str        x21, [x19]
0x0000000001ddfac0: b          #0x1ddfacc
0x0000000001ddfac4: ldr        w8, [x20]
0x0000000001ddfac8: str        w8, [x19, #8]
0x0000000001ddfacc: mov        x0, x19
0x0000000001ddfad0: ldp        x29, x30, [sp, #0x20]
0x0000000001ddfad4: ldp        x20, x19, [sp, #0x10]
0x0000000001ddfad8: ldp        x22, x21, [sp], #0x30
0x0000000001ddfadc: ret        
