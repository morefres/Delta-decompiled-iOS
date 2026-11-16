; instruction-faithful ARM64 fallback for RobloxLib::function_27f2ecc
0x00000000027f2ecc: sub        sp, sp, #0x30
0x00000000027f2ed0: stp        x20, x19, [sp, #0x10]
0x00000000027f2ed4: stp        x29, x30, [sp, #0x20]
0x00000000027f2ed8: add        x29, sp, #0x20
0x00000000027f2edc: mov        x19, x0
0x00000000027f2ee0: str        x1, [sp, #8]
0x00000000027f2ee4: add        x0, x0, #0x450
0x00000000027f2ee8: add        x1, sp, #8
0x00000000027f2eec: bl         #0x23d9c58
0x00000000027f2ef0: ldr        x8, [x19, #0x450]
0x00000000027f2ef4: ldr        w9, [x19, #0x460]
0x00000000027f2ef8: add        x8, x8, x9, lsl #4
0x00000000027f2efc: cmp        x8, x0
0x00000000027f2f00: b.eq       #0x27f2f18
0x00000000027f2f04: ldrb       w8, [x0, #8]
0x00000000027f2f08: cmp        w8, #0
0x00000000027f2f0c: mov        w8, #1
0x00000000027f2f10: cinc       w0, w8, eq
0x00000000027f2f14: b          #0x27f2f1c
0x00000000027f2f18: mov        w0, #0
0x00000000027f2f1c: ldp        x29, x30, [sp, #0x20]
0x00000000027f2f20: ldp        x20, x19, [sp, #0x10]
0x00000000027f2f24: add        sp, sp, #0x30
0x00000000027f2f28: ret        
