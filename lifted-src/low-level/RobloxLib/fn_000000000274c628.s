; instruction-faithful ARM64 fallback for RobloxLib::function_274c628
0x000000000274c628: strb       wzr, [x0]
0x000000000274c62c: strb       wzr, [x0, #0x18]
0x000000000274c630: ldrb       w8, [x1, #0x18]
0x000000000274c634: cmp        w8, #1
0x000000000274c638: b.ne       #0x274c664
0x000000000274c63c: stp        xzr, xzr, [x0]
0x000000000274c640: str        xzr, [x0, #0x10]
0x000000000274c644: ldr        q0, [x1]
0x000000000274c648: str        q0, [x0]
0x000000000274c64c: ldr        x8, [x1, #0x10]
0x000000000274c650: str        x8, [x0, #0x10]
0x000000000274c654: stp        xzr, xzr, [x1]
0x000000000274c658: str        xzr, [x1, #0x10]
0x000000000274c65c: mov        w8, #1
0x000000000274c660: strb       w8, [x0, #0x18]
0x000000000274c664: mov        x8, x0
0x000000000274c668: strb       wzr, [x8, #0x20]!
0x000000000274c66c: strb       wzr, [x8, #0x18]
0x000000000274c670: ldrb       w9, [x1, #0x38]
0x000000000274c674: cmp        w9, #1
0x000000000274c678: b.ne       #0x274c6a4
0x000000000274c67c: stp        xzr, xzr, [x8]
0x000000000274c680: str        xzr, [x8, #0x10]
0x000000000274c684: ldr        q0, [x1, #0x20]
0x000000000274c688: str        q0, [x0, #0x20]
0x000000000274c68c: ldr        x8, [x1, #0x30]
0x000000000274c690: str        x8, [x0, #0x30]
0x000000000274c694: stp        xzr, xzr, [x1, #0x20]
0x000000000274c698: str        xzr, [x1, #0x30]
0x000000000274c69c: mov        w8, #1
0x000000000274c6a0: strb       w8, [x0, #0x38]
0x000000000274c6a4: mov        x8, x0
0x000000000274c6a8: strb       wzr, [x8, #0x40]!
0x000000000274c6ac: strb       wzr, [x8, #0x18]
0x000000000274c6b0: ldrb       w9, [x1, #0x58]
0x000000000274c6b4: cmp        w9, #1
0x000000000274c6b8: b.ne       #0x274c6e4
0x000000000274c6bc: stp        xzr, xzr, [x8]
0x000000000274c6c0: str        xzr, [x8, #0x10]
0x000000000274c6c4: ldr        q0, [x1, #0x40]
0x000000000274c6c8: str        q0, [x0, #0x40]
0x000000000274c6cc: ldr        x8, [x1, #0x50]
0x000000000274c6d0: str        x8, [x0, #0x50]
0x000000000274c6d4: stp        xzr, xzr, [x1, #0x40]
0x000000000274c6d8: str        xzr, [x1, #0x50]
0x000000000274c6dc: mov        w8, #1
0x000000000274c6e0: strb       w8, [x0, #0x58]
0x000000000274c6e4: ret        
