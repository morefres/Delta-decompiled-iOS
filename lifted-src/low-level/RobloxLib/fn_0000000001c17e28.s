; instruction-faithful ARM64 fallback for RobloxLib::function_1c17e28
0x0000000001c17e28: sub        sp, sp, #0x50
0x0000000001c17e2c: stp        x22, x21, [sp, #0x20]
0x0000000001c17e30: stp        x20, x19, [sp, #0x30]
0x0000000001c17e34: stp        x29, x30, [sp, #0x40]
0x0000000001c17e38: add        x29, sp, #0x40
0x0000000001c17e3c: mov        x19, x3
0x0000000001c17e40: ldr        x8, [x1]
0x0000000001c17e44: ldp        x21, x9, [x0]
0x0000000001c17e48: add        x20, x8, x9, asr #1
0x0000000001c17e4c: tbz        w9, #0, #0x1c17e58
0x0000000001c17e50: ldr        x8, [x20]
0x0000000001c17e54: ldr        x21, [x8, w21, uxtw]
0x0000000001c17e58: ldrsb      w8, [x2, #0x17]
0x0000000001c17e5c: tbnz       w8, #0x1f, #0x1c17e74
0x0000000001c17e60: ldr        q0, [x2]
0x0000000001c17e64: str        q0, [sp]
0x0000000001c17e68: ldr        x8, [x2, #0x10]
0x0000000001c17e6c: str        x8, [sp, #0x10]
0x0000000001c17e70: b          #0x1c17e80
0x0000000001c17e74: ldp        x1, x2, [x2]
0x0000000001c17e78: mov        x0, sp
0x0000000001c17e7c: bl         #0x23268
0x0000000001c17e80: ldrb       w2, [x19]
0x0000000001c17e84: mov        x1, sp
0x0000000001c17e88: mov        x0, x20
0x0000000001c17e8c: blr        x21
0x0000000001c17e90: ldrsb      w8, [sp, #0x17]
0x0000000001c17e94: tbz        w8, #0x1f, #0x1c17ea0
0x0000000001c17e98: ldr        x0, [sp]
0x0000000001c17e9c: bl         #0x47e93a8
0x0000000001c17ea0: ldp        x29, x30, [sp, #0x40]
0x0000000001c17ea4: ldp        x20, x19, [sp, #0x30]
0x0000000001c17ea8: ldp        x22, x21, [sp, #0x20]
0x0000000001c17eac: add        sp, sp, #0x50
0x0000000001c17eb0: ret        
0x0000000001c17eb4: mov        x19, x0
0x0000000001c17eb8: ldrsb      w8, [sp, #0x17]
0x0000000001c17ebc: tbz        w8, #0x1f, #0x1c17ec8
0x0000000001c17ec0: ldr        x0, [sp]
0x0000000001c17ec4: bl         #0x47e93a8
0x0000000001c17ec8: mov        x0, x19
0x0000000001c17ecc: bl         #0x4b97984
