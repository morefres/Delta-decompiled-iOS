; instruction-faithful ARM64 fallback for RobloxLib::function_2b0fb18
0x0000000002b0fb18: sub        sp, sp, #0x30
0x0000000002b0fb1c: stp        x20, x19, [sp, #0x10]
0x0000000002b0fb20: stp        x29, x30, [sp, #0x20]
0x0000000002b0fb24: add        x29, sp, #0x20
0x0000000002b0fb28: mov        x19, x0
0x0000000002b0fb2c: ldr        x0, [x0, #0x128]
0x0000000002b0fb30: cbz        x0, #0x2b0fb7c
0x0000000002b0fb34: bl         #0x4b98098
0x0000000002b0fb38: str        x0, [sp, #8]
0x0000000002b0fb3c: cbz        x0, #0x2b0fb7c
0x0000000002b0fb40: ldr        x8, [x19, #0x120]
0x0000000002b0fb44: str        x8, [sp]
0x0000000002b0fb48: cbz        x8, #0x2b0fb84
0x0000000002b0fb4c: add        x0, x8, #0x38
0x0000000002b0fb50: bl         #0x2b19ff4
0x0000000002b0fb54: mov        x19, x0
0x0000000002b0fb58: ldr        x8, [sp]
0x0000000002b0fb5c: add        x0, x8, #0x38
0x0000000002b0fb60: bl         #0x2b1a01c
0x0000000002b0fb64: orr        w8, w19, w0
0x0000000002b0fb68: tst        x8, #0x7fffffff
0x0000000002b0fb6c: cset       w19, ne
0x0000000002b0fb70: ldr        x20, [sp, #8]
0x0000000002b0fb74: cbnz       x20, #0x2b0fb8c
0x0000000002b0fb78: b          #0x2b0fbbc
0x0000000002b0fb7c: mov        w19, #0
0x0000000002b0fb80: b          #0x2b0fbbc
0x0000000002b0fb84: mov        x20, x0
0x0000000002b0fb88: mov        w19, #0
0x0000000002b0fb8c: add        x8, x20, #8
0x0000000002b0fb90: ldaxr      x9, [x8]
0x0000000002b0fb94: sub        x10, x9, #1
0x0000000002b0fb98: stlxr      w11, x10, [x8]
0x0000000002b0fb9c: cbnz       w11, #0x2b0fb90
0x0000000002b0fba0: cbnz       x9, #0x2b0fbbc
0x0000000002b0fba4: ldr        x8, [x20]
0x0000000002b0fba8: ldr        x8, [x8, #0x10]
0x0000000002b0fbac: mov        x0, x20
0x0000000002b0fbb0: blr        x8
0x0000000002b0fbb4: mov        x0, x20
0x0000000002b0fbb8: bl         #0x4b9808c
0x0000000002b0fbbc: mov        x0, x19
0x0000000002b0fbc0: ldp        x29, x30, [sp, #0x20]
0x0000000002b0fbc4: ldp        x20, x19, [sp, #0x10]
0x0000000002b0fbc8: add        sp, sp, #0x30
0x0000000002b0fbcc: ret        
0x0000000002b0fbd0: b          #0x2b0fbd4
0x0000000002b0fbd4: mov        x19, x0
0x0000000002b0fbd8: mov        x0, sp
0x0000000002b0fbdc: bl         #0x1df28
0x0000000002b0fbe0: mov        x0, x19
0x0000000002b0fbe4: bl         #0x4b97984
