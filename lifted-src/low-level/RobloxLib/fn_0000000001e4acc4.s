; instruction-faithful ARM64 fallback for RobloxLib::function_1e4acc4
0x0000000001e4acc4: sub        sp, sp, #0x50
0x0000000001e4acc8: stp        x22, x21, [sp, #0x20]
0x0000000001e4accc: stp        x20, x19, [sp, #0x30]
0x0000000001e4acd0: stp        x29, x30, [sp, #0x40]
0x0000000001e4acd4: add        x29, sp, #0x40
0x0000000001e4acd8: mov        x19, x8
0x0000000001e4acdc: ldr        x8, [x1]
0x0000000001e4ace0: ldp        x21, x9, [x0]
0x0000000001e4ace4: add        x20, x8, x9, asr #1
0x0000000001e4ace8: tbz        w9, #0, #0x1e4acf4
0x0000000001e4acec: ldr        x8, [x20]
0x0000000001e4acf0: ldr        x21, [x8, w21, uxtw]
0x0000000001e4acf4: ldrsb      w8, [x2, #0x17]
0x0000000001e4acf8: tbnz       w8, #0x1f, #0x1e4ad10
0x0000000001e4acfc: ldr        q0, [x2]
0x0000000001e4ad00: str        q0, [sp]
0x0000000001e4ad04: ldr        x8, [x2, #0x10]
0x0000000001e4ad08: str        x8, [sp, #0x10]
0x0000000001e4ad0c: b          #0x1e4ad1c
0x0000000001e4ad10: ldp        x1, x2, [x2]
0x0000000001e4ad14: mov        x0, sp
0x0000000001e4ad18: bl         #0x23268
0x0000000001e4ad1c: mov        x1, sp
0x0000000001e4ad20: mov        x8, x19
0x0000000001e4ad24: mov        x0, x20
0x0000000001e4ad28: blr        x21
0x0000000001e4ad2c: ldrsb      w8, [sp, #0x17]
0x0000000001e4ad30: tbz        w8, #0x1f, #0x1e4ad3c
0x0000000001e4ad34: ldr        x0, [sp]
0x0000000001e4ad38: bl         #0x47e93a8
0x0000000001e4ad3c: ldp        x29, x30, [sp, #0x40]
0x0000000001e4ad40: ldp        x20, x19, [sp, #0x30]
0x0000000001e4ad44: ldp        x22, x21, [sp, #0x20]
0x0000000001e4ad48: add        sp, sp, #0x50
0x0000000001e4ad4c: ret        
0x0000000001e4ad50: mov        x19, x0
0x0000000001e4ad54: ldrsb      w8, [sp, #0x17]
0x0000000001e4ad58: tbz        w8, #0x1f, #0x1e4ad64
0x0000000001e4ad5c: ldr        x0, [sp]
0x0000000001e4ad60: bl         #0x47e93a8
0x0000000001e4ad64: mov        x0, x19
0x0000000001e4ad68: bl         #0x4b97984
