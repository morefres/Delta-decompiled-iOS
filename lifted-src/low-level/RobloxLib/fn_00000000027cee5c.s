; instruction-faithful ARM64 fallback for RobloxLib::function_27cee5c
0x00000000027cee5c: sub        sp, sp, #0xa0
0x00000000027cee60: stp        x20, x19, [sp, #0x80]
0x00000000027cee64: stp        x29, x30, [sp, #0x90]
0x00000000027cee68: add        x29, sp, #0x90
0x00000000027cee6c: mov        x19, x8
0x00000000027cee70: ldr        x8, [x0]
0x00000000027cee74: ldr        x8, [x8, #0x168]
0x00000000027cee78: blr        x8
0x00000000027cee7c: cbz        x0, #0x27ceee0
0x00000000027cee80: sub        x8, x29, #0x20
0x00000000027cee84: bl         #0x2f3ce10
0x00000000027cee88: ldur       x0, [x29, #-0x20]
0x00000000027cee8c: cbz        x0, #0x27ceef4
0x00000000027cee90: ldr        x8, [x0]
0x00000000027cee94: ldr        x8, [x8, #0x40]
0x00000000027cee98: blr        x8
0x00000000027cee9c: mov        x1, x0
0x00000000027ceea0: tbnz       w1, #0x1f, #0x27ceef4
0x00000000027ceea4: ldur       x0, [x29, #-0x20]
0x00000000027ceea8: ldr        x8, [x0]
0x00000000027ceeac: ldr        x9, [x8, #0x30]
0x00000000027ceeb0: add        x8, sp, #0x38
0x00000000027ceeb4: blr        x9
0x00000000027ceeb8: ldrb       w8, [sp, #0x68]
0x00000000027ceebc: cmp        w8, #1
0x00000000027ceec0: b.ne       #0x27ceeec
0x00000000027ceec4: ldrsb      w8, [sp, #0x4f]
0x00000000027ceec8: tbnz       w8, #0x1f, #0x27cef44
0x00000000027ceecc: ldur       q0, [sp, #0x38]
0x00000000027ceed0: str        q0, [sp]
0x00000000027ceed4: ldr        x8, [sp, #0x48]
0x00000000027ceed8: str        x8, [sp, #0x10]
0x00000000027ceedc: b          #0x27cef50
0x00000000027ceee0: strb       wzr, [x19]
0x00000000027ceee4: strb       wzr, [x19, #0x30]
0x00000000027ceee8: b          #0x27cef34
0x00000000027ceeec: add        x0, sp, #0x38
0x00000000027ceef0: bl         #0x13fae90
0x00000000027ceef4: strb       wzr, [x19]
0x00000000027ceef8: strb       wzr, [x19, #0x30]
0x00000000027ceefc: ldur       x19, [x29, #-0x18]
0x00000000027cef00: cbz        x19, #0x27cef34
0x00000000027cef04: add        x8, x19, #8
0x00000000027cef08: ldaxr      x9, [x8]
0x00000000027cef0c: sub        x10, x9, #1
0x00000000027cef10: stlxr      w11, x10, [x8]
0x00000000027cef14: cbnz       w11, #0x27cef08
0x00000000027cef18: cbnz       x9, #0x27cef34
0x00000000027cef1c: ldr        x8, [x19]
0x00000000027cef20: ldr        x8, [x8, #0x10]
0x00000000027cef24: mov        x0, x19
0x00000000027cef28: blr        x8
0x00000000027cef2c: mov        x0, x19
0x00000000027cef30: bl         #0x4b9808c
0x00000000027cef34: ldp        x29, x30, [sp, #0x90]
0x00000000027cef38: ldp        x20, x19, [sp, #0x80]
0x00000000027cef3c: add        sp, sp, #0xa0
0x00000000027cef40: ret        
0x00000000027cef44: ldp        x1, x2, [sp, #0x38]
0x00000000027cef48: mov        x0, sp
0x00000000027cef4c: bl         #0x23268
0x00000000027cef50: mov        x20, sp
0x00000000027cef54: ldrsb      w8, [sp, #0x67]
0x00000000027cef58: tbnz       w8, #0x1f, #0x27cef74
0x00000000027cef5c: add        x8, sp, #0x38
0x00000000027cef60: ldur       q0, [x8, #0x18]
0x00000000027cef64: stur       q0, [x20, #0x18]
0x00000000027cef68: ldur       x8, [x8, #0x28]
0x00000000027cef6c: stur       x8, [x20, #0x28]
0x00000000027cef70: b          #0x27cef80
0x00000000027cef74: ldp        x1, x2, [sp, #0x50]
0x00000000027cef78: add        x0, x20, #0x18
0x00000000027cef7c: bl         #0x23268
0x00000000027cef80: ldr        q0, [sp]
0x00000000027cef84: str        q0, [x19]
0x00000000027cef88: ldr        x8, [sp, #0x10]
0x00000000027cef8c: str        x8, [x19, #0x10]
0x00000000027cef90: ldur       q0, [x20, #0x18]
0x00000000027cef94: stur       q0, [x19, #0x18]
0x00000000027cef98: ldur       x8, [x20, #0x28]
0x00000000027cef9c: str        x8, [x19, #0x28]
0x00000000027cefa0: mov        w8, #1
0x00000000027cefa4: strb       w8, [x19, #0x30]
0x00000000027cefa8: add        x0, sp, #0x38
0x00000000027cefac: bl         #0x13fae90
0x00000000027cefb0: b          #0x27ceefc
0x00000000027cefb4: mov        x19, x0
0x00000000027cefb8: ldrsb      w8, [sp, #0x17]
0x00000000027cefbc: tbz        w8, #0x1f, #0x27cefd0
0x00000000027cefc0: ldr        x0, [sp]
0x00000000027cefc4: bl         #0x47e93a8
0x00000000027cefc8: b          #0x27cefd0
0x00000000027cefcc: mov        x19, x0
0x00000000027cefd0: add        x0, sp, #0x38
0x00000000027cefd4: bl         #0x13fae90
0x00000000027cefd8: b          #0x27cefe4
0x00000000027cefdc: b          #0x27cefe0
0x00000000027cefe0: mov        x19, x0
0x00000000027cefe4: sub        x0, x29, #0x20
0x00000000027cefe8: bl         #0x1df28
0x00000000027cefec: mov        x0, x19
0x00000000027ceff0: bl         #0x4b97984
