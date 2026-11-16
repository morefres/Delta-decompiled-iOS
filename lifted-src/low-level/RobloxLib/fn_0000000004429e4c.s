; instruction-faithful ARM64 fallback for RobloxLib::function_4429e4c
0x0000000004429e4c: sub        sp, sp, #0x40
0x0000000004429e50: stp        x22, x21, [sp, #0x10]
0x0000000004429e54: stp        x20, x19, [sp, #0x20]
0x0000000004429e58: stp        x29, x30, [sp, #0x30]
0x0000000004429e5c: add        x29, sp, #0x30
0x0000000004429e60: mov        x19, x3
0x0000000004429e64: mov        x20, x2
0x0000000004429e68: mov        x8, x0
0x0000000004429e6c: ldr        x0, [x0, #0x9c8]
0x0000000004429e70: cbnz       x0, #0x4429ed0
0x0000000004429e74: add        x21, x8, #0x9c8
0x0000000004429e78: adrp       x0, #0x619c000
0x0000000004429e7c: add        x0, x0, #0x270
0x0000000004429e80: mov        x8, sp
0x0000000004429e84: bl         #0x442fc00
0x0000000004429e88: mov        x1, sp
0x0000000004429e8c: mov        x0, x21
0x0000000004429e90: bl         #0x1a230
0x0000000004429e94: ldr        x22, [sp, #8]
0x0000000004429e98: cbz        x22, #0x4429ecc
0x0000000004429e9c: add        x8, x22, #8
0x0000000004429ea0: ldaxr      x9, [x8]
0x0000000004429ea4: sub        x10, x9, #1
0x0000000004429ea8: stlxr      w11, x10, [x8]
0x0000000004429eac: cbnz       w11, #0x4429ea0
0x0000000004429eb0: cbnz       x9, #0x4429ecc
0x0000000004429eb4: ldr        x8, [x22]
0x0000000004429eb8: ldr        x8, [x8, #0x10]
0x0000000004429ebc: mov        x0, x22
0x0000000004429ec0: blr        x8
0x0000000004429ec4: mov        x0, x22
0x0000000004429ec8: bl         #0x4b9808c
0x0000000004429ecc: ldr        x0, [x21]
0x0000000004429ed0: mov        x1, x20
0x0000000004429ed4: mov        x2, x19
0x0000000004429ed8: bl         #0x442fcf0
0x0000000004429edc: ldp        x29, x30, [sp, #0x30]
0x0000000004429ee0: ldp        x20, x19, [sp, #0x20]
0x0000000004429ee4: ldp        x22, x21, [sp, #0x10]
0x0000000004429ee8: add        sp, sp, #0x40
0x0000000004429eec: ret        
