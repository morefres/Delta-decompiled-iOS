; instruction-faithful ARM64 fallback for RobloxLib::function_26e4294
0x00000000026e4294: sub        sp, sp, #0x30
0x00000000026e4298: stp        x29, x30, [sp, #0x20]
0x00000000026e429c: add        x29, sp, #0x20
0x00000000026e42a0: ldr        x8, [x1]
0x00000000026e42a4: cbz        x8, #0x26e42dc
0x00000000026e42a8: ldr        x8, [x8, #0x68]
0x00000000026e42ac: ldrsb      w9, [x8, #0x17]
0x00000000026e42b0: tbz        w9, #0x1f, #0x26e42b8
0x00000000026e42b4: ldr        x8, [x8]
0x00000000026e42b8: ldrsb      w9, [x3, #0x17]
0x00000000026e42bc: ldr        x10, [x3]
0x00000000026e42c0: cmp        w9, #0
0x00000000026e42c4: csel       x9, x10, x3, lt
0x00000000026e42c8: stp        x2, x9, [sp, #8]
0x00000000026e42cc: str        x8, [sp]
0x00000000026e42d0: adrp       x1, #0x53df000
0x00000000026e42d4: add        x1, x1, #0xe97
0x00000000026e42d8: b          #0x26e42f8
0x00000000026e42dc: ldrsb      w8, [x3, #0x17]
0x00000000026e42e0: ldr        x9, [x3]
0x00000000026e42e4: cmp        w8, #0
0x00000000026e42e8: csel       x8, x9, x3, lt
0x00000000026e42ec: str        x8, [sp]
0x00000000026e42f0: adrp       x1, #0x53df000
0x00000000026e42f4: add        x1, x1, #0x9ba
0x00000000026e42f8: bl         #0x41f5574
0x00000000026e42fc: ldp        x29, x30, [sp, #0x20]
0x00000000026e4300: add        sp, sp, #0x30
0x00000000026e4304: ret        
