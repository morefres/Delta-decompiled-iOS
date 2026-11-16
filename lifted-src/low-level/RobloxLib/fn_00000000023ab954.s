; instruction-faithful ARM64 fallback for RobloxLib::function_23ab954
0x00000000023ab954: sub        sp, sp, #0x40
0x00000000023ab958: stp        x22, x21, [sp, #0x10]
0x00000000023ab95c: stp        x20, x19, [sp, #0x20]
0x00000000023ab960: stp        x29, x30, [sp, #0x30]
0x00000000023ab964: add        x29, sp, #0x30
0x00000000023ab968: mov        x20, x1
0x00000000023ab96c: mov        x19, x0
0x00000000023ab970: mov        x0, x1
0x00000000023ab974: bl         #0x3e79b80
0x00000000023ab978: mov        x8, sp
0x00000000023ab97c: bl         #0x303438
0x00000000023ab980: adrp       x1, #0x53b5000
0x00000000023ab984: add        x1, x1, #0x724
0x00000000023ab988: mov        x4, sp
0x00000000023ab98c: mov        x0, x19
0x00000000023ab990: mov        w2, #1
0x00000000023ab994: mov        w3, #0
0x00000000023ab998: mov        w5, #0x13
0x00000000023ab99c: bl         #0x3e7bbe8
0x00000000023ab9a0: ldr        x21, [sp, #8]
0x00000000023ab9a4: cbz        x21, #0x23ab9d8
0x00000000023ab9a8: add        x8, x21, #8
0x00000000023ab9ac: ldaxr      x9, [x8]
0x00000000023ab9b0: sub        x10, x9, #1
0x00000000023ab9b4: stlxr      w11, x10, [x8]
0x00000000023ab9b8: cbnz       w11, #0x23ab9ac
0x00000000023ab9bc: cbnz       x9, #0x23ab9d8
0x00000000023ab9c0: ldr        x8, [x21]
0x00000000023ab9c4: ldr        x8, [x8, #0x10]
0x00000000023ab9c8: mov        x0, x21
0x00000000023ab9cc: blr        x8
0x00000000023ab9d0: mov        x0, x21
0x00000000023ab9d4: bl         #0x4b9808c
0x00000000023ab9d8: adrp       x8, #0x5e49000
0x00000000023ab9dc: add        x8, x8, #0x3f8
0x00000000023ab9e0: str        x8, [x19]
0x00000000023ab9e4: add        x8, x19, #0x1a0
0x00000000023ab9e8: mov        x0, x20
0x00000000023ab9ec: bl         #0x1a198
0x00000000023ab9f0: adrp       x8, #0x6151000
0x00000000023ab9f4: ldr        w8, [x8, #0xa68]
0x00000000023ab9f8: scvtf      s0, w8
0x00000000023ab9fc: fmov       s1, #1.00000000
0x00000000023aba00: fdiv       s0, s1, s0
0x00000000023aba04: fcvt       d0, s0
0x00000000023aba08: str        d0, [x19, #0x1b8]
0x00000000023aba0c: str        w8, [x19, #0x1b0]
0x00000000023aba10: mov        x0, x19
0x00000000023aba14: ldp        x29, x30, [sp, #0x30]
0x00000000023aba18: ldp        x20, x19, [sp, #0x20]
0x00000000023aba1c: ldp        x22, x21, [sp, #0x10]
0x00000000023aba20: add        sp, sp, #0x40
0x00000000023aba24: ret        
0x00000000023aba28: mov        x20, x0
0x00000000023aba2c: mov        x0, x19
0x00000000023aba30: bl         #0x479ceb0
0x00000000023aba34: b          #0x23aba44
0x00000000023aba38: mov        x20, x0
0x00000000023aba3c: mov        x0, sp
0x00000000023aba40: bl         #0x1df28
0x00000000023aba44: mov        x0, x20
0x00000000023aba48: bl         #0x4b97984
