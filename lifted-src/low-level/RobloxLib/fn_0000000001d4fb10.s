; instruction-faithful ARM64 fallback for RobloxLib::function_1d4fb10
0x0000000001d4fb10: sub        sp, sp, #0x30
0x0000000001d4fb14: stp        x20, x19, [sp, #0x10]
0x0000000001d4fb18: stp        x29, x30, [sp, #0x20]
0x0000000001d4fb1c: add        x29, sp, #0x20
0x0000000001d4fb20: mov        x19, x3
0x0000000001d4fb24: mov        x9, x1
0x0000000001d4fb28: add        x0, x0, x2, asr #1
0x0000000001d4fb2c: tbz        w2, #0, #0x1d4fb38
0x0000000001d4fb30: ldr        x8, [x0]
0x0000000001d4fb34: ldr        x9, [x8, w9, uxtw]
0x0000000001d4fb38: mov        x8, sp
0x0000000001d4fb3c: mov        x1, x4
0x0000000001d4fb40: blr        x9
0x0000000001d4fb44: mov        x1, sp
0x0000000001d4fb48: mov        x0, x19
0x0000000001d4fb4c: bl         #0x1d4fbb4
0x0000000001d4fb50: mov        x19, x0
0x0000000001d4fb54: ldr        x20, [sp, #8]
0x0000000001d4fb58: cbz        x20, #0x1d4fb8c
0x0000000001d4fb5c: add        x8, x20, #8
0x0000000001d4fb60: ldaxr      x9, [x8]
0x0000000001d4fb64: sub        x10, x9, #1
0x0000000001d4fb68: stlxr      w11, x10, [x8]
0x0000000001d4fb6c: cbnz       w11, #0x1d4fb60
0x0000000001d4fb70: cbnz       x9, #0x1d4fb8c
0x0000000001d4fb74: ldr        x8, [x20]
0x0000000001d4fb78: ldr        x8, [x8, #0x10]
0x0000000001d4fb7c: mov        x0, x20
0x0000000001d4fb80: blr        x8
0x0000000001d4fb84: mov        x0, x20
0x0000000001d4fb88: bl         #0x4b9808c
0x0000000001d4fb8c: mov        x0, x19
0x0000000001d4fb90: ldp        x29, x30, [sp, #0x20]
0x0000000001d4fb94: ldp        x20, x19, [sp, #0x10]
0x0000000001d4fb98: add        sp, sp, #0x30
0x0000000001d4fb9c: ret        
0x0000000001d4fba0: mov        x19, x0
0x0000000001d4fba4: mov        x0, sp
0x0000000001d4fba8: bl         #0x1df28
0x0000000001d4fbac: mov        x0, x19
0x0000000001d4fbb0: bl         #0x4b97984
