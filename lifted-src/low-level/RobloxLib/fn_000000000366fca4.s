; instruction-faithful ARM64 fallback for RobloxLib::function_366fca4
0x000000000366fca4: stp        x20, x19, [sp, #-0x20]!
0x000000000366fca8: stp        x29, x30, [sp, #0x10]
0x000000000366fcac: add        x29, sp, #0x10
0x000000000366fcb0: mov        x19, x0
0x000000000366fcb4: ldp        x8, x9, [x0, #8]
0x000000000366fcb8: cmp        x8, x9
0x000000000366fcbc: b.hs       #0x366fd00
0x000000000366fcc0: ldr        q0, [x1]
0x000000000366fcc4: ldr        x9, [x1, #0x10]
0x000000000366fcc8: str        x9, [x8, #0x10]
0x000000000366fccc: str        q0, [x8]
0x000000000366fcd0: stp        xzr, xzr, [x1, #8]
0x000000000366fcd4: str        xzr, [x1]
0x000000000366fcd8: ldur       q0, [x1, #0x18]
0x000000000366fcdc: ldr        x9, [x1, #0x28]
0x000000000366fce0: str        x9, [x8, #0x28]
0x000000000366fce4: stur       q0, [x8, #0x18]
0x000000000366fce8: stp        xzr, xzr, [x1, #0x20]
0x000000000366fcec: str        xzr, [x1, #0x18]
0x000000000366fcf0: ldrb       w9, [x1, #0x30]
0x000000000366fcf4: strb       w9, [x8, #0x30]
0x000000000366fcf8: add        x0, x8, #0x38
0x000000000366fcfc: b          #0x366fd08
0x000000000366fd00: mov        x0, x19
0x000000000366fd04: bl         #0x3671a48
0x000000000366fd08: str        x0, [x19, #8]
0x000000000366fd0c: ldp        x29, x30, [sp, #0x10]
0x000000000366fd10: ldp        x20, x19, [sp], #0x20
0x000000000366fd14: ret        
