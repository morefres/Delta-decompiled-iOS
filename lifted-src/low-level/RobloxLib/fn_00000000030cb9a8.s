; instruction-faithful ARM64 fallback for RobloxLib::function_30cb9a8
0x00000000030cb9a8: sub        sp, sp, #0x40
0x00000000030cb9ac: stp        x20, x19, [sp, #0x20]
0x00000000030cb9b0: stp        x29, x30, [sp, #0x30]
0x00000000030cb9b4: add        x29, sp, #0x30
0x00000000030cb9b8: mov        x20, x0
0x00000000030cb9bc: mov        x19, x8
0x00000000030cb9c0: stp        xzr, xzr, [x8]
0x00000000030cb9c4: adrp       x8, #0x6912000
0x00000000030cb9c8: add        x8, x8, #0xd80
0x00000000030cb9cc: ldrb       w8, [x8]
0x00000000030cb9d0: cmp        w8, #1
0x00000000030cb9d4: b.ne       #0x30cba1c
0x00000000030cb9d8: bl         #0x695394
0x00000000030cb9dc: str        x0, [sp, #0x18]
0x00000000030cb9e0: add        x8, sp, #8
0x00000000030cb9e4: add        x0, sp, #0x18
0x00000000030cb9e8: mov        x1, x20
0x00000000030cb9ec: bl         #0x30cdf10
0x00000000030cb9f0: add        x1, sp, #8
0x00000000030cb9f4: mov        x0, x19
0x00000000030cb9f8: bl         #0x1a230
0x00000000030cb9fc: ldr        x19, [sp, #0x10]
0x00000000030cba00: cbz        x19, #0x30cba70
0x00000000030cba04: add        x8, x19, #8
0x00000000030cba08: ldaxr      x9, [x8]
0x00000000030cba0c: sub        x10, x9, #1
0x00000000030cba10: stlxr      w11, x10, [x8]
0x00000000030cba14: cbnz       w11, #0x30cba08
0x00000000030cba18: b          #0x30cba54
0x00000000030cba1c: add        x8, sp, #8
0x00000000030cba20: add        x0, sp, #0x18
0x00000000030cba24: mov        x1, x20
0x00000000030cba28: bl         #0x30ce26c
0x00000000030cba2c: add        x1, sp, #8
0x00000000030cba30: mov        x0, x19
0x00000000030cba34: bl         #0x1a230
0x00000000030cba38: ldr        x19, [sp, #0x10]
0x00000000030cba3c: cbz        x19, #0x30cba70
0x00000000030cba40: add        x8, x19, #8
0x00000000030cba44: ldaxr      x9, [x8]
0x00000000030cba48: sub        x10, x9, #1
0x00000000030cba4c: stlxr      w11, x10, [x8]
0x00000000030cba50: cbnz       w11, #0x30cba44
0x00000000030cba54: cbnz       x9, #0x30cba70
0x00000000030cba58: ldr        x8, [x19]
0x00000000030cba5c: ldr        x8, [x8, #0x10]
0x00000000030cba60: mov        x0, x19
0x00000000030cba64: blr        x8
0x00000000030cba68: mov        x0, x19
0x00000000030cba6c: bl         #0x4b9808c
0x00000000030cba70: ldp        x29, x30, [sp, #0x30]
0x00000000030cba74: ldp        x20, x19, [sp, #0x20]
0x00000000030cba78: add        sp, sp, #0x40
0x00000000030cba7c: ret        
0x00000000030cba80: b          #0x30cba84
0x00000000030cba84: mov        x20, x0
0x00000000030cba88: mov        x0, x19
0x00000000030cba8c: bl         #0x1df28
0x00000000030cba90: mov        x0, x20
0x00000000030cba94: bl         #0x4b97984
