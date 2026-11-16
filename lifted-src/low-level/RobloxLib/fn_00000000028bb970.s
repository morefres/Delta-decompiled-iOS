; instruction-faithful ARM64 fallback for RobloxLib::function_28bb970
0x00000000028bb970: sub        sp, sp, #0x40
0x00000000028bb974: stp        x22, x21, [sp, #0x10]
0x00000000028bb978: stp        x20, x19, [sp, #0x20]
0x00000000028bb97c: stp        x29, x30, [sp, #0x30]
0x00000000028bb980: add        x29, sp, #0x30
0x00000000028bb984: mov        x19, x8
0x00000000028bb988: cbz        x1, #0x28bb9f0
0x00000000028bb98c: mov        x21, x2
0x00000000028bb990: ldr        x8, [x0, #0x90]
0x00000000028bb994: add        x20, x1, x8
0x00000000028bb998: ldr        x0, [x2]
0x00000000028bb99c: ldr        x8, [x0]
0x00000000028bb9a0: ldr        x8, [x8, #0x10]
0x00000000028bb9a4: blr        x8
0x00000000028bb9a8: cbz        w0, #0x28bb9f8
0x00000000028bb9ac: ldr        q0, [x21]
0x00000000028bb9b0: str        q0, [sp]
0x00000000028bb9b4: stp        xzr, xzr, [x21]
0x00000000028bb9b8: add        x0, x20, #8
0x00000000028bb9bc: bl         #0x2d92c
0x00000000028bb9c0: mov        x1, sp
0x00000000028bb9c4: mov        x8, x19
0x00000000028bb9c8: mov        x0, x20
0x00000000028bb9cc: bl         #0x28bbc24
0x00000000028bb9d0: ldr        x19, [sp, #8]
0x00000000028bb9d4: cbz        x19, #0x28bba54
0x00000000028bb9d8: add        x8, x19, #8
0x00000000028bb9dc: ldaxr      x9, [x8]
0x00000000028bb9e0: sub        x10, x9, #1
0x00000000028bb9e4: stlxr      w11, x10, [x8]
0x00000000028bb9e8: cbnz       w11, #0x28bb9dc
0x00000000028bb9ec: b          #0x28bba38
0x00000000028bb9f0: str        xzr, [x19]
0x00000000028bb9f4: b          #0x28bba54
0x00000000028bb9f8: ldr        q0, [x21]
0x00000000028bb9fc: str        q0, [sp]
0x00000000028bba00: stp        xzr, xzr, [x21]
0x00000000028bba04: add        x0, x20, #8
0x00000000028bba08: bl         #0x2d92c
0x00000000028bba0c: mov        x1, sp
0x00000000028bba10: mov        x8, x19
0x00000000028bba14: mov        x0, x20
0x00000000028bba18: bl         #0x28bbe54
0x00000000028bba1c: ldr        x19, [sp, #8]
0x00000000028bba20: cbz        x19, #0x28bba54
0x00000000028bba24: add        x8, x19, #8
0x00000000028bba28: ldaxr      x9, [x8]
0x00000000028bba2c: sub        x10, x9, #1
0x00000000028bba30: stlxr      w11, x10, [x8]
0x00000000028bba34: cbnz       w11, #0x28bba28
0x00000000028bba38: cbnz       x9, #0x28bba54
0x00000000028bba3c: ldr        x8, [x19]
0x00000000028bba40: ldr        x8, [x8, #0x10]
0x00000000028bba44: mov        x0, x19
0x00000000028bba48: blr        x8
0x00000000028bba4c: mov        x0, x19
0x00000000028bba50: bl         #0x4b9808c
0x00000000028bba54: ldp        x29, x30, [sp, #0x30]
0x00000000028bba58: ldp        x20, x19, [sp, #0x20]
0x00000000028bba5c: ldp        x22, x21, [sp, #0x10]
0x00000000028bba60: add        sp, sp, #0x40
0x00000000028bba64: ret        
0x00000000028bba68: b          #0x28bba6c
0x00000000028bba6c: mov        x19, x0
0x00000000028bba70: mov        x0, sp
0x00000000028bba74: bl         #0x1df28
0x00000000028bba78: mov        x0, x19
0x00000000028bba7c: bl         #0x4b97984
