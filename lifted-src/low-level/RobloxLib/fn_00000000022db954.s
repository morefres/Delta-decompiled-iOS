; instruction-faithful ARM64 fallback for RobloxLib::function_22db954
0x00000000022db954: sub        sp, sp, #0xa0
0x00000000022db958: stp        x22, x21, [sp, #0x70]
0x00000000022db95c: stp        x20, x19, [sp, #0x80]
0x00000000022db960: stp        x29, x30, [sp, #0x90]
0x00000000022db964: add        x29, sp, #0x90
0x00000000022db968: mov        x20, x0
0x00000000022db96c: ldp        x9, x8, [x1]
0x00000000022db970: stp        x9, x8, [sp]
0x00000000022db974: stp        xzr, xzr, [x1]
0x00000000022db978: ldp        x10, x19, [x0]
0x00000000022db97c: stp        x10, x19, [x29, #-0x30]
0x00000000022db980: cbz        x19, #0x22db998
0x00000000022db984: add        x10, x19, #0x10
0x00000000022db988: ldxr       x11, [x10]
0x00000000022db98c: add        x11, x11, #1
0x00000000022db990: stxr       w12, x11, [x10]
0x00000000022db994: cbnz       w12, #0x22db988
0x00000000022db998: stp        x9, x8, [x29, #-0x40]
0x00000000022db99c: cbz        x8, #0x22db9b4
0x00000000022db9a0: add        x8, x8, #8
0x00000000022db9a4: ldxr       x9, [x8]
0x00000000022db9a8: add        x9, x9, #1
0x00000000022db9ac: stxr       w10, x9, [x8]
0x00000000022db9b0: cbnz       w10, #0x22db9a4
0x00000000022db9b4: ldrb       w21, [x20, #0x10]
0x00000000022db9b8: str        xzr, [sp, #0x48]
0x00000000022db9bc: add        x0, sp, #0x30
0x00000000022db9c0: add        x1, x20, #0x18
0x00000000022db9c4: bl         #0x19204
0x00000000022db9c8: str        xzr, [sp, #0x28]
0x00000000022db9cc: add        x0, sp, #0x10
0x00000000022db9d0: add        x1, x20, #0x38
0x00000000022db9d4: bl         #0x19204
0x00000000022db9d8: sub        x0, x29, #0x30
0x00000000022db9dc: sub        x1, x29, #0x40
0x00000000022db9e0: add        x3, sp, #0x30
0x00000000022db9e4: add        x4, sp, #0x10
0x00000000022db9e8: mov        x2, x21
0x00000000022db9ec: bl         #0x22d532c
0x00000000022db9f0: add        x0, sp, #0x10
0x00000000022db9f4: bl         #0x18c70
0x00000000022db9f8: add        x0, sp, #0x30
0x00000000022db9fc: bl         #0x18c70
0x00000000022dba00: ldur       x19, [x29, #-0x38]
0x00000000022dba04: cbz        x19, #0x22dba38
0x00000000022dba08: add        x8, x19, #8
0x00000000022dba0c: ldaxr      x9, [x8]
0x00000000022dba10: sub        x10, x9, #1
0x00000000022dba14: stlxr      w11, x10, [x8]
0x00000000022dba18: cbnz       w11, #0x22dba0c
0x00000000022dba1c: cbnz       x9, #0x22dba38
0x00000000022dba20: ldr        x8, [x19]
0x00000000022dba24: ldr        x8, [x8, #0x10]
0x00000000022dba28: mov        x0, x19
0x00000000022dba2c: blr        x8
0x00000000022dba30: mov        x0, x19
0x00000000022dba34: bl         #0x4b9808c
0x00000000022dba38: ldur       x0, [x29, #-0x28]
0x00000000022dba3c: cbz        x0, #0x22dba44
0x00000000022dba40: bl         #0x4b9808c
0x00000000022dba44: ldr        x19, [sp, #8]
0x00000000022dba48: cbz        x19, #0x22dba7c
0x00000000022dba4c: add        x8, x19, #8
0x00000000022dba50: ldaxr      x9, [x8]
0x00000000022dba54: sub        x10, x9, #1
0x00000000022dba58: stlxr      w11, x10, [x8]
0x00000000022dba5c: cbnz       w11, #0x22dba50
0x00000000022dba60: cbnz       x9, #0x22dba7c
0x00000000022dba64: ldr        x8, [x19]
0x00000000022dba68: ldr        x8, [x8, #0x10]
0x00000000022dba6c: mov        x0, x19
0x00000000022dba70: blr        x8
0x00000000022dba74: mov        x0, x19
0x00000000022dba78: bl         #0x4b9808c
0x00000000022dba7c: ldp        x29, x30, [sp, #0x90]
0x00000000022dba80: ldp        x20, x19, [sp, #0x80]
0x00000000022dba84: ldp        x22, x21, [sp, #0x70]
0x00000000022dba88: add        sp, sp, #0xa0
0x00000000022dba8c: ret        
0x00000000022dba90: mov        x20, x0
0x00000000022dba94: add        x0, sp, #0x10
0x00000000022dba98: bl         #0x18c70
0x00000000022dba9c: b          #0x22dbaa4
0x00000000022dbaa0: mov        x20, x0
0x00000000022dbaa4: add        x0, sp, #0x30
0x00000000022dbaa8: bl         #0x18c70
0x00000000022dbaac: b          #0x22dbab4
0x00000000022dbab0: mov        x20, x0
0x00000000022dbab4: sub        x0, x29, #0x40
0x00000000022dbab8: bl         #0x1df28
0x00000000022dbabc: cbz        x19, #0x22dbac8
0x00000000022dbac0: mov        x0, x19
0x00000000022dbac4: bl         #0x4b9808c
0x00000000022dbac8: mov        x0, sp
0x00000000022dbacc: bl         #0x1df28
0x00000000022dbad0: mov        x0, x20
0x00000000022dbad4: bl         #0x4b97984
