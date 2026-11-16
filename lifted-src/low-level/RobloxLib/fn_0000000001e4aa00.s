; instruction-faithful ARM64 fallback for RobloxLib::function_1e4aa00
0x0000000001e4aa00: sub        sp, sp, #0x70
0x0000000001e4aa04: stp        x22, x21, [sp, #0x40]
0x0000000001e4aa08: stp        x20, x19, [sp, #0x50]
0x0000000001e4aa0c: stp        x29, x30, [sp, #0x60]
0x0000000001e4aa10: add        x29, sp, #0x60
0x0000000001e4aa14: mov        x20, x3
0x0000000001e4aa18: ldr        x8, [x1]
0x0000000001e4aa1c: ldp        x21, x9, [x0]
0x0000000001e4aa20: add        x19, x8, x9, asr #1
0x0000000001e4aa24: tbz        w9, #0, #0x1e4aa30
0x0000000001e4aa28: ldr        x8, [x19]
0x0000000001e4aa2c: ldr        x21, [x8, w21, uxtw]
0x0000000001e4aa30: ldrsb      w8, [x2, #0x17]
0x0000000001e4aa34: tbnz       w8, #0x1f, #0x1e4aa4c
0x0000000001e4aa38: ldr        q0, [x2]
0x0000000001e4aa3c: str        q0, [sp, #0x20]
0x0000000001e4aa40: ldr        x8, [x2, #0x10]
0x0000000001e4aa44: str        x8, [sp, #0x30]
0x0000000001e4aa48: b          #0x1e4aa58
0x0000000001e4aa4c: ldp        x1, x2, [x2]
0x0000000001e4aa50: add        x0, sp, #0x20
0x0000000001e4aa54: bl         #0x23268
0x0000000001e4aa58: ldrsb      w8, [x20, #0x17]
0x0000000001e4aa5c: tbnz       w8, #0x1f, #0x1e4aa74
0x0000000001e4aa60: ldr        q0, [x20]
0x0000000001e4aa64: str        q0, [sp]
0x0000000001e4aa68: ldr        x8, [x20, #0x10]
0x0000000001e4aa6c: str        x8, [sp, #0x10]
0x0000000001e4aa70: b          #0x1e4aa80
0x0000000001e4aa74: ldp        x1, x2, [x20]
0x0000000001e4aa78: mov        x0, sp
0x0000000001e4aa7c: bl         #0x23268
0x0000000001e4aa80: add        x1, sp, #0x20
0x0000000001e4aa84: mov        x2, sp
0x0000000001e4aa88: mov        x0, x19
0x0000000001e4aa8c: blr        x21
0x0000000001e4aa90: ldrsb      w8, [sp, #0x17]
0x0000000001e4aa94: tbz        w8, #0x1f, #0x1e4aaa0
0x0000000001e4aa98: ldr        x0, [sp]
0x0000000001e4aa9c: bl         #0x47e93a8
0x0000000001e4aaa0: ldrsb      w8, [sp, #0x37]
0x0000000001e4aaa4: tbz        w8, #0x1f, #0x1e4aab0
0x0000000001e4aaa8: ldr        x0, [sp, #0x20]
0x0000000001e4aaac: bl         #0x47e93a8
0x0000000001e4aab0: ldp        x29, x30, [sp, #0x60]
0x0000000001e4aab4: ldp        x20, x19, [sp, #0x50]
0x0000000001e4aab8: ldp        x22, x21, [sp, #0x40]
0x0000000001e4aabc: add        sp, sp, #0x70
0x0000000001e4aac0: ret        
0x0000000001e4aac4: mov        x19, x0
0x0000000001e4aac8: b          #0x1e4aae0
0x0000000001e4aacc: mov        x19, x0
0x0000000001e4aad0: ldrsb      w8, [sp, #0x17]
0x0000000001e4aad4: tbz        w8, #0x1f, #0x1e4aae0
0x0000000001e4aad8: ldr        x0, [sp]
0x0000000001e4aadc: bl         #0x47e93a8
0x0000000001e4aae0: ldrsb      w8, [sp, #0x37]
0x0000000001e4aae4: tbz        w8, #0x1f, #0x1e4aaf0
0x0000000001e4aae8: ldr        x0, [sp, #0x20]
0x0000000001e4aaec: bl         #0x47e93a8
0x0000000001e4aaf0: mov        x0, x19
0x0000000001e4aaf4: bl         #0x4b97984
