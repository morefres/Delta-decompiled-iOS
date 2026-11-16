; instruction-faithful ARM64 fallback for RobloxLib::function_1bfff50
0x0000000001bfff50: stp        x20, x19, [sp, #-0x20]!
0x0000000001bfff54: stp        x29, x30, [sp, #0x10]
0x0000000001bfff58: add        x29, sp, #0x10
0x0000000001bfff5c: mov        x19, x0
0x0000000001bfff60: adrp       x8, #0x5bd8000
0x0000000001bfff64: add        x8, x8, #0x7e0
0x0000000001bfff68: str        x8, [x0]
0x0000000001bfff6c: ldr        x0, [x0, #0xc0]
0x0000000001bfff70: str        xzr, [x19, #0xc0]
0x0000000001bfff74: cbz        x0, #0x1bfff84
0x0000000001bfff78: ldr        x8, [x0]
0x0000000001bfff7c: ldr        x8, [x8, #8]
0x0000000001bfff80: blr        x8
0x0000000001bfff84: ldr        x0, [x19, #0xb8]
0x0000000001bfff88: str        xzr, [x19, #0xb8]
0x0000000001bfff8c: cbz        x0, #0x1bfff9c
0x0000000001bfff90: ldr        x8, [x0]
0x0000000001bfff94: ldr        x8, [x8, #8]
0x0000000001bfff98: blr        x8
0x0000000001bfff9c: ldr        x0, [x19, #0xb0]
0x0000000001bfffa0: str        xzr, [x19, #0xb0]
0x0000000001bfffa4: cbz        x0, #0x1bfffb4
0x0000000001bfffa8: ldr        x8, [x0]
0x0000000001bfffac: ldr        x8, [x8, #8]
0x0000000001bfffb0: blr        x8
0x0000000001bfffb4: mov        x0, x19
0x0000000001bfffb8: ldp        x29, x30, [sp, #0x10]
0x0000000001bfffbc: ldp        x20, x19, [sp], #0x20
0x0000000001bfffc0: ret        
0x0000000001bfffc4: stp        x20, x19, [sp, #-0x20]!
0x0000000001bfffc8: stp        x29, x30, [sp, #0x10]
0x0000000001bfffcc: add        x29, sp, #0x10
0x0000000001bfffd0: mov        x19, x0
0x0000000001bfffd4: ldr        x0, [x0, #0x30]
0x0000000001bfffd8: cbz        x0, #0x1c00020
0x0000000001bfffdc: bl         #0x4b98098
0x0000000001bfffe0: cbz        x0, #0x1c00020
0x0000000001bfffe4: mov        x20, x0
0x0000000001bfffe8: ldr        x19, [x19, #0x28]
0x0000000001bfffec: add        x8, x0, #8
0x0000000001bffff0: ldaxr      x9, [x8]
0x0000000001bffff4: sub        x10, x9, #1
0x0000000001bffff8: stlxr      w11, x10, [x8]
0x0000000001bffffc: cbnz       w11, #0x1bffff0
0x0000000001c00000: cbnz       x9, #0x1c00024
0x0000000001c00004: ldr        x8, [x20]
0x0000000001c00008: ldr        x8, [x8, #0x10]
0x0000000001c0000c: mov        x0, x20
0x0000000001c00010: blr        x8
0x0000000001c00014: mov        x0, x20
0x0000000001c00018: bl         #0x4b9808c
0x0000000001c0001c: b          #0x1c00024
0x0000000001c00020: mov        x19, #0
0x0000000001c00024: mov        x0, x19
0x0000000001c00028: ldp        x29, x30, [sp, #0x10]
0x0000000001c0002c: ldp        x20, x19, [sp], #0x20
0x0000000001c00030: ret        
