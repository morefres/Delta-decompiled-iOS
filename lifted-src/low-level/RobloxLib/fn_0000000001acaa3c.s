; instruction-faithful ARM64 fallback for RobloxLib::function_1acaa3c
0x0000000001acaa3c: sub        sp, sp, #0x30
0x0000000001acaa40: stp        x20, x19, [sp, #0x10]
0x0000000001acaa44: stp        x29, x30, [sp, #0x20]
0x0000000001acaa48: add        x29, sp, #0x20
0x0000000001acaa4c: mov        x19, x2
0x0000000001acaa50: add        x2, sp, #0xc
0x0000000001acaa54: bl         #0x4409ebc
0x0000000001acaa58: cbz        w0, #0x1acaaa0
0x0000000001acaa5c: bl         #0x27bcd24
0x0000000001acaa60: str        x0, [x19]
0x0000000001acaa64: bl         #0x1adf280
0x0000000001acaa68: ldr        x8, [x19, #8]
0x0000000001acaa6c: cmp        x8, x0
0x0000000001acaa70: b.eq       #0x1acaa98
0x0000000001acaa74: mov        x20, x0
0x0000000001acaa78: cbz        x8, #0x1acaa88
0x0000000001acaa7c: ldr        x8, [x8, #0x10]
0x0000000001acaa80: add        x0, x19, #0x10
0x0000000001acaa84: blr        x8
0x0000000001acaa88: ldr        w8, [sp, #0xc]
0x0000000001acaa8c: str        w8, [x19, #0x10]
0x0000000001acaa90: str        x20, [x19, #8]
0x0000000001acaa94: b          #0x1acaaa0
0x0000000001acaa98: ldr        w8, [sp, #0xc]
0x0000000001acaa9c: str        w8, [x19, #0x10]
0x0000000001acaaa0: ldp        x29, x30, [sp, #0x20]
0x0000000001acaaa4: ldp        x20, x19, [sp, #0x10]
0x0000000001acaaa8: add        sp, sp, #0x30
0x0000000001acaaac: ret        
