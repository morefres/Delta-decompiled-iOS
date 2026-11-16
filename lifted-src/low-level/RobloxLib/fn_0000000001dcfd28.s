; instruction-faithful ARM64 fallback for RobloxLib::function_1dcfd28
0x0000000001dcfd28: stp        x20, x19, [sp, #-0x20]!
0x0000000001dcfd2c: stp        x29, x30, [sp, #0x10]
0x0000000001dcfd30: add        x29, sp, #0x10
0x0000000001dcfd34: mov        x19, x0
0x0000000001dcfd38: adrp       x8, #0x5dca000
0x0000000001dcfd3c: add        x8, x8, #0x9a0
0x0000000001dcfd40: str        x8, [x0]
0x0000000001dcfd44: ldr        x0, [x0, #0xc0]
0x0000000001dcfd48: str        xzr, [x19, #0xc0]
0x0000000001dcfd4c: cbz        x0, #0x1dcfd5c
0x0000000001dcfd50: ldr        x8, [x0]
0x0000000001dcfd54: ldr        x8, [x8, #8]
0x0000000001dcfd58: blr        x8
0x0000000001dcfd5c: ldr        x0, [x19, #0xb8]
0x0000000001dcfd60: str        xzr, [x19, #0xb8]
0x0000000001dcfd64: cbz        x0, #0x1dcfd74
0x0000000001dcfd68: ldr        x8, [x0]
0x0000000001dcfd6c: ldr        x8, [x8, #8]
0x0000000001dcfd70: blr        x8
0x0000000001dcfd74: mov        x0, x19
0x0000000001dcfd78: ldp        x29, x30, [sp, #0x10]
0x0000000001dcfd7c: ldp        x20, x19, [sp], #0x20
0x0000000001dcfd80: ret        
0x0000000001dcfd84: stp        x20, x19, [sp, #-0x20]!
0x0000000001dcfd88: stp        x29, x30, [sp, #0x10]
0x0000000001dcfd8c: add        x29, sp, #0x10
0x0000000001dcfd90: mov        x19, x0
0x0000000001dcfd94: ldr        x0, [x0, #0x10]
0x0000000001dcfd98: cbz        x0, #0x1dcfde0
0x0000000001dcfd9c: bl         #0x4b98098
0x0000000001dcfda0: cbz        x0, #0x1dcfde0
0x0000000001dcfda4: mov        x20, x0
0x0000000001dcfda8: ldr        x19, [x19, #8]
0x0000000001dcfdac: add        x8, x0, #8
0x0000000001dcfdb0: ldaxr      x9, [x8]
0x0000000001dcfdb4: sub        x10, x9, #1
0x0000000001dcfdb8: stlxr      w11, x10, [x8]
0x0000000001dcfdbc: cbnz       w11, #0x1dcfdb0
0x0000000001dcfdc0: cbnz       x9, #0x1dcfde4
0x0000000001dcfdc4: ldr        x8, [x20]
0x0000000001dcfdc8: ldr        x8, [x8, #0x10]
0x0000000001dcfdcc: mov        x0, x20
0x0000000001dcfdd0: blr        x8
0x0000000001dcfdd4: mov        x0, x20
0x0000000001dcfdd8: bl         #0x4b9808c
0x0000000001dcfddc: b          #0x1dcfde4
0x0000000001dcfde0: mov        x19, #0
0x0000000001dcfde4: mov        x0, x19
0x0000000001dcfde8: ldp        x29, x30, [sp, #0x10]
0x0000000001dcfdec: ldp        x20, x19, [sp], #0x20
0x0000000001dcfdf0: ret        
