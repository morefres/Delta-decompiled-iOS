; instruction-faithful ARM64 fallback for RobloxLib::function_25dcca4
0x00000000025dcca4: sub        sp, sp, #0x30
0x00000000025dcca8: stp        x20, x19, [sp, #0x10]
0x00000000025dccac: stp        x29, x30, [sp, #0x20]
0x00000000025dccb0: add        x29, sp, #0x20
0x00000000025dccb4: mov        x19, x1
0x00000000025dccb8: add        x8, x1, #0x58
0x00000000025dccbc: str        x8, [sp, #8]
0x00000000025dccc0: add        x0, sp, #8
0x00000000025dccc4: bl         #0x316390
0x00000000025dccc8: ldrb       w8, [x19, #0x48]
0x00000000025dcccc: cmp        w8, #1
0x00000000025dccd0: b.ne       #0x25dcce4
0x00000000025dccd4: ldrsb      w8, [x19, #0x47]
0x00000000025dccd8: tbz        w8, #0x1f, #0x25dcce4
0x00000000025dccdc: ldr        x0, [x19, #0x30]
0x00000000025dcce0: bl         #0x47e93a8
0x00000000025dcce4: ldrsb      w8, [x19, #0x2f]
0x00000000025dcce8: tbz        w8, #0x1f, #0x25dccf4
0x00000000025dccec: ldr        x0, [x19, #0x18]
0x00000000025dccf0: bl         #0x47e93a8
0x00000000025dccf4: ldrsb      w8, [x19, #0x17]
0x00000000025dccf8: tbz        w8, #0x1f, #0x25dcd04
0x00000000025dccfc: ldr        x0, [x19]
0x00000000025dcd00: bl         #0x47e93a8
0x00000000025dcd04: ldp        x29, x30, [sp, #0x20]
0x00000000025dcd08: ldp        x20, x19, [sp, #0x10]
0x00000000025dcd0c: add        sp, sp, #0x30
0x00000000025dcd10: ret        
