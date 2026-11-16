; instruction-faithful ARM64 fallback for RobloxLib::function_23fb9c8
0x00000000023fb9c8: sub        sp, sp, #0x40
0x00000000023fb9cc: stp        x22, x21, [sp, #0x10]
0x00000000023fb9d0: stp        x20, x19, [sp, #0x20]
0x00000000023fb9d4: stp        x29, x30, [sp, #0x30]
0x00000000023fb9d8: add        x29, sp, #0x30
0x00000000023fb9dc: mov        x20, x1
0x00000000023fb9e0: mov        x19, x0
0x00000000023fb9e4: mov        x0, x1
0x00000000023fb9e8: bl         #0x3e79b80
0x00000000023fb9ec: mov        x8, sp
0x00000000023fb9f0: bl         #0x303438
0x00000000023fb9f4: adrp       x1, #0x53ba000
0x00000000023fb9f8: add        x1, x1, #0x26b
0x00000000023fb9fc: mov        x4, sp
0x00000000023fba00: mov        x0, x19
0x00000000023fba04: mov        w2, #1
0x00000000023fba08: mov        w3, #0
0x00000000023fba0c: mov        w5, #7
0x00000000023fba10: bl         #0x3e7bbe8
0x00000000023fba14: ldr        x21, [sp, #8]
0x00000000023fba18: cbz        x21, #0x23fba4c
0x00000000023fba1c: add        x8, x21, #8
0x00000000023fba20: ldaxr      x9, [x8]
0x00000000023fba24: sub        x10, x9, #1
0x00000000023fba28: stlxr      w11, x10, [x8]
0x00000000023fba2c: cbnz       w11, #0x23fba20
0x00000000023fba30: cbnz       x9, #0x23fba4c
0x00000000023fba34: ldr        x8, [x21]
0x00000000023fba38: ldr        x8, [x8, #0x10]
0x00000000023fba3c: mov        x0, x21
0x00000000023fba40: blr        x8
0x00000000023fba44: mov        x0, x21
0x00000000023fba48: bl         #0x4b9808c
0x00000000023fba4c: adrp       x8, #0x5e4c000
0x00000000023fba50: add        x8, x8, #0x710
0x00000000023fba54: str        x8, [x19]
0x00000000023fba58: add        x8, x19, #0x1a0
0x00000000023fba5c: mov        x0, x20
0x00000000023fba60: bl         #0x4a7a0
0x00000000023fba64: mov        x0, x19
0x00000000023fba68: ldp        x29, x30, [sp, #0x30]
0x00000000023fba6c: ldp        x20, x19, [sp, #0x20]
0x00000000023fba70: ldp        x22, x21, [sp, #0x10]
0x00000000023fba74: add        sp, sp, #0x40
0x00000000023fba78: ret        
0x00000000023fba7c: mov        x20, x0
0x00000000023fba80: mov        x0, x19
0x00000000023fba84: bl         #0x479ceb0
0x00000000023fba88: b          #0x23fba98
0x00000000023fba8c: mov        x20, x0
0x00000000023fba90: mov        x0, sp
0x00000000023fba94: bl         #0x1df28
0x00000000023fba98: mov        x0, x20
0x00000000023fba9c: bl         #0x4b97984
