; instruction-faithful ARM64 fallback for RobloxLib::function_1aab8e0
0x0000000001aab8e0: sub        sp, sp, #0x50
0x0000000001aab8e4: stp        x22, x21, [sp, #0x20]
0x0000000001aab8e8: stp        x20, x19, [sp, #0x30]
0x0000000001aab8ec: stp        x29, x30, [sp, #0x40]
0x0000000001aab8f0: add        x29, sp, #0x40
0x0000000001aab8f4: mov        x19, x0
0x0000000001aab8f8: ldr        x20, [x0]
0x0000000001aab8fc: bl         #0x252f954
0x0000000001aab900: cmp        x0, x20
0x0000000001aab904: b.eq       #0x1aab98c
0x0000000001aab908: ldr        x20, [x19]
0x0000000001aab90c: bl         #0x440fbd4
0x0000000001aab910: cmp        x0, x20
0x0000000001aab914: b.ne       #0x1aab9dc
0x0000000001aab918: ldr        x20, [x19]
0x0000000001aab91c: bl         #0x440fbd4
0x0000000001aab920: cmp        x0, x20
0x0000000001aab924: b.ne       #0x1aaba14
0x0000000001aab928: ldr        x8, [x19, #8]
0x0000000001aab92c: add        x20, x19, #0x10
0x0000000001aab930: cmp        x8, #0
0x0000000001aab934: csel       x21, xzr, x20, eq
0x0000000001aab938: bl         #0x1aab850
0x0000000001aab93c: ldrsb      w8, [x21, #0x17]
0x0000000001aab940: ldr        x9, [x21]
0x0000000001aab944: cmp        w8, #0
0x0000000001aab948: csel       x1, x9, x21, lt
0x0000000001aab94c: add        x2, sp, #0x1c
0x0000000001aab950: bl         #0x440a0e8
0x0000000001aab954: cbz        w0, #0x1aab9dc
0x0000000001aab958: bl         #0x1adf198
0x0000000001aab95c: ldr        x8, [x19, #8]
0x0000000001aab960: cmp        x8, x0
0x0000000001aab964: b.eq       #0x1aab99c
0x0000000001aab968: mov        x21, x0
0x0000000001aab96c: cbz        x8, #0x1aab97c
0x0000000001aab970: ldr        x8, [x8, #0x10]
0x0000000001aab974: mov        x0, x20
0x0000000001aab978: blr        x8
0x0000000001aab97c: ldr        w8, [sp, #0x1c]
0x0000000001aab980: str        w8, [x19, #0x10]
0x0000000001aab984: str        x21, [x19, #8]
0x0000000001aab988: b          #0x1aab9a4
0x0000000001aab98c: ldr        x8, [x19, #8]
0x0000000001aab990: cbz        x8, #0x1aab908
0x0000000001aab994: add        x0, x19, #0x10
0x0000000001aab998: b          #0x1aab9c8
0x0000000001aab99c: ldr        w8, [sp, #0x1c]
0x0000000001aab9a0: str        w8, [x20]
0x0000000001aab9a4: bl         #0x252f954
0x0000000001aab9a8: mov        x21, x0
0x0000000001aab9ac: str        x0, [x19]
0x0000000001aab9b0: bl         #0x252f954
0x0000000001aab9b4: cmp        x0, x21
0x0000000001aab9b8: b.ne       #0x1aaba14
0x0000000001aab9bc: ldr        x8, [x19, #8]
0x0000000001aab9c0: cmp        x8, #0
0x0000000001aab9c4: csel       x0, xzr, x20, eq
0x0000000001aab9c8: ldp        x29, x30, [sp, #0x40]
0x0000000001aab9cc: ldp        x20, x19, [sp, #0x30]
0x0000000001aab9d0: ldp        x22, x21, [sp, #0x20]
0x0000000001aab9d4: add        sp, sp, #0x50
0x0000000001aab9d8: ret        
0x0000000001aab9dc: ldr        x8, [x19]
0x0000000001aab9e0: ldr        x19, [x8, #8]
0x0000000001aab9e4: ldrsb      w8, [x19, #0x17]
0x0000000001aab9e8: tbz        w8, #0x1f, #0x1aab9f0
0x0000000001aab9ec: ldr        x19, [x19]
0x0000000001aab9f0: bl         #0x1adf194
0x0000000001aab9f4: ldr        x8, [x0, #8]
0x0000000001aab9f8: ldrsb      w9, [x8, #0x17]
0x0000000001aab9fc: tbz        w9, #0x1f, #0x1aaba04
0x0000000001aaba00: ldr        x8, [x8]
0x0000000001aaba04: stp        x19, x8, [sp]
0x0000000001aaba08: adrp       x0, #0x520c000
0x0000000001aaba0c: add        x0, x0, #0xfd6
0x0000000001aaba10: bl         #0x47ee168
0x0000000001aaba14: adrp       x0, #0x5228000
0x0000000001aaba18: add        x0, x0, #0x5b2
0x0000000001aaba1c: bl         #0x47ee168
