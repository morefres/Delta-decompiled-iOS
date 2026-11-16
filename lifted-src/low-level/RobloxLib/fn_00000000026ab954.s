; instruction-faithful ARM64 fallback for RobloxLib::function_26ab954
0x00000000026ab954: sub        sp, sp, #0x40
0x00000000026ab958: stp        x20, x19, [sp, #0x20]
0x00000000026ab95c: stp        x29, x30, [sp, #0x30]
0x00000000026ab960: add        x29, sp, #0x30
0x00000000026ab964: mov        x20, x2
0x00000000026ab968: mov        x19, x1
0x00000000026ab96c: bl         #0x293f278
0x00000000026ab970: cbz        x0, #0x26aba18
0x00000000026ab974: ldp        x9, x8, [x20]
0x00000000026ab978: stp        x9, x8, [sp, #0x10]
0x00000000026ab97c: cbz        x8, #0x26ab994
0x00000000026ab980: add        x8, x8, #8
0x00000000026ab984: ldxr       x9, [x8]
0x00000000026ab988: add        x9, x9, #1
0x00000000026ab98c: stxr       w10, x9, [x8]
0x00000000026ab990: cbnz       w10, #0x26ab984
0x00000000026ab994: stp        xzr, xzr, [sp]
0x00000000026ab998: add        x2, sp, #0x10
0x00000000026ab99c: mov        x3, sp
0x00000000026ab9a0: mov        x1, x19
0x00000000026ab9a4: bl         #0x28fabfc
0x00000000026ab9a8: ldr        x19, [sp, #8]
0x00000000026ab9ac: cbz        x19, #0x26ab9e0
0x00000000026ab9b0: add        x8, x19, #8
0x00000000026ab9b4: ldaxr      x9, [x8]
0x00000000026ab9b8: sub        x10, x9, #1
0x00000000026ab9bc: stlxr      w11, x10, [x8]
0x00000000026ab9c0: cbnz       w11, #0x26ab9b4
0x00000000026ab9c4: cbnz       x9, #0x26ab9e0
0x00000000026ab9c8: ldr        x8, [x19]
0x00000000026ab9cc: ldr        x8, [x8, #0x10]
0x00000000026ab9d0: mov        x0, x19
0x00000000026ab9d4: blr        x8
0x00000000026ab9d8: mov        x0, x19
0x00000000026ab9dc: bl         #0x4b9808c
0x00000000026ab9e0: ldr        x19, [sp, #0x18]
0x00000000026ab9e4: cbz        x19, #0x26aba18
0x00000000026ab9e8: add        x8, x19, #8
0x00000000026ab9ec: ldaxr      x9, [x8]
0x00000000026ab9f0: sub        x10, x9, #1
0x00000000026ab9f4: stlxr      w11, x10, [x8]
0x00000000026ab9f8: cbnz       w11, #0x26ab9ec
0x00000000026ab9fc: cbnz       x9, #0x26aba18
0x00000000026aba00: ldr        x8, [x19]
0x00000000026aba04: ldr        x8, [x8, #0x10]
0x00000000026aba08: mov        x0, x19
0x00000000026aba0c: blr        x8
0x00000000026aba10: mov        x0, x19
0x00000000026aba14: bl         #0x4b9808c
0x00000000026aba18: ldp        x29, x30, [sp, #0x30]
0x00000000026aba1c: ldp        x20, x19, [sp, #0x20]
0x00000000026aba20: add        sp, sp, #0x40
0x00000000026aba24: ret        
0x00000000026aba28: mov        x19, x0
0x00000000026aba2c: mov        x0, sp
0x00000000026aba30: bl         #0x1df28
0x00000000026aba34: add        x0, sp, #0x10
0x00000000026aba38: bl         #0x1df28
0x00000000026aba3c: mov        x0, x19
0x00000000026aba40: bl         #0x4b97984
