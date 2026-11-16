; instruction-faithful ARM64 fallback for RobloxLib::function_1ef866c
0x0000000001ef866c: sub        sp, sp, #0x40
0x0000000001ef8670: stp        x22, x21, [sp, #0x10]
0x0000000001ef8674: stp        x20, x19, [sp, #0x20]
0x0000000001ef8678: stp        x29, x30, [sp, #0x30]
0x0000000001ef867c: add        x29, sp, #0x30
0x0000000001ef8680: mov        x19, x1
0x0000000001ef8684: mov        x20, x0
0x0000000001ef8688: ldr        x0, [x0, #0xc8]
0x0000000001ef868c: ldrsb      w8, [x2, #0x17]
0x0000000001ef8690: ldr        x9, [x2]
0x0000000001ef8694: cmp        w8, #0
0x0000000001ef8698: csel       x1, x9, x2, lt
0x0000000001ef869c: add        x2, sp, #8
0x0000000001ef86a0: bl         #0x440a0e8
0x0000000001ef86a4: mov        x21, x0
0x0000000001ef86a8: cbz        w0, #0x1ef86cc
0x0000000001ef86ac: ldr        w8, [sp, #8]
0x0000000001ef86b0: str        w8, [sp, #0xc]
0x0000000001ef86b4: ldr        x0, [x20, #0xb8]
0x0000000001ef86b8: ldr        x8, [x0]
0x0000000001ef86bc: ldr        x8, [x8, #0x28]
0x0000000001ef86c0: add        x2, sp, #0xc
0x0000000001ef86c4: mov        x1, x19
0x0000000001ef86c8: blr        x8
0x0000000001ef86cc: mov        x0, x21
0x0000000001ef86d0: ldp        x29, x30, [sp, #0x30]
0x0000000001ef86d4: ldp        x20, x19, [sp, #0x20]
0x0000000001ef86d8: ldp        x22, x21, [sp, #0x10]
0x0000000001ef86dc: add        sp, sp, #0x40
0x0000000001ef86e0: ret        
