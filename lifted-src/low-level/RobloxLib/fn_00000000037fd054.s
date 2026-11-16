; instruction-faithful ARM64 fallback for RobloxLib::function_37fd054
0x00000000037fd054: stp        x22, x21, [sp, #-0x30]!
0x00000000037fd058: stp        x20, x19, [sp, #0x10]
0x00000000037fd05c: stp        x29, x30, [sp, #0x20]
0x00000000037fd060: add        x29, sp, #0x20
0x00000000037fd064: subs       w22, w1, #1
0x00000000037fd068: b.ls       #0x37fd128
0x00000000037fd06c: mov        x19, x0
0x00000000037fd070: cmp        w22, #0x100
0x00000000037fd074: b.lo       #0x37fd0e4
0x00000000037fd078: clz        w8, w22
0x00000000037fd07c: mov        w9, #0x18
0x00000000037fd080: sub        w20, w9, w8
0x00000000037fd084: lsr        w8, w22, w20
0x00000000037fd088: add        w3, w8, #1
0x00000000037fd08c: ldp        w8, w9, [x19, #0x20]
0x00000000037fd090: udiv       w8, w8, w3
0x00000000037fd094: str        w8, [x19, #0x28]
0x00000000037fd098: udiv       w8, w9, w8
0x00000000037fd09c: add        w8, w8, #1
0x00000000037fd0a0: subs       w8, w3, w8
0x00000000037fd0a4: csel       w21, wzr, w8, lo
0x00000000037fd0a8: add        w2, w21, #1
0x00000000037fd0ac: mov        x0, x19
0x00000000037fd0b0: mov        x1, x21
0x00000000037fd0b4: bl         #0x37fcf8c
0x00000000037fd0b8: lsl        w21, w21, w20
0x00000000037fd0bc: mov        x0, x19
0x00000000037fd0c0: mov        x1, x20
0x00000000037fd0c4: bl         #0x37fd140
0x00000000037fd0c8: orr        w20, w21, w0
0x00000000037fd0cc: cmp        w20, w22
0x00000000037fd0d0: b.ls       #0x37fd114
0x00000000037fd0d4: mov        w8, #1
0x00000000037fd0d8: str        w8, [x19, #0x30]
0x00000000037fd0dc: mov        x20, x22
0x00000000037fd0e0: b          #0x37fd114
0x00000000037fd0e4: mov        x3, x1
0x00000000037fd0e8: ldp        w8, w9, [x19, #0x20]
0x00000000037fd0ec: udiv       w8, w8, w1
0x00000000037fd0f0: str        w8, [x19, #0x28]
0x00000000037fd0f4: udiv       w8, w9, w8
0x00000000037fd0f8: add        w8, w8, #1
0x00000000037fd0fc: subs       w8, w1, w8
0x00000000037fd100: csel       w20, wzr, w8, lo
0x00000000037fd104: add        w2, w20, #1
0x00000000037fd108: mov        x0, x19
0x00000000037fd10c: mov        x1, x20
0x00000000037fd110: bl         #0x37fcf8c
0x00000000037fd114: mov        x0, x20
0x00000000037fd118: ldp        x29, x30, [sp, #0x20]
0x00000000037fd11c: ldp        x20, x19, [sp, #0x10]
0x00000000037fd120: ldp        x22, x21, [sp], #0x30
0x00000000037fd124: ret        
0x00000000037fd128: adrp       x0, #0x549c000
0x00000000037fd12c: add        x0, x0, #0xee1
0x00000000037fd130: adrp       x1, #0x549c000
0x00000000037fd134: add        x1, x1, #0xef9
0x00000000037fd138: mov        w2, #0xe0
0x00000000037fd13c: bl         #0x37f2c10
