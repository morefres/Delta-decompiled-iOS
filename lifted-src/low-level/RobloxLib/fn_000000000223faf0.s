; instruction-faithful ARM64 fallback for RobloxLib::function_223faf0
0x000000000223faf0: sub        sp, sp, #0x50
0x000000000223faf4: stp        x22, x21, [sp, #0x20]
0x000000000223faf8: stp        x20, x19, [sp, #0x30]
0x000000000223fafc: stp        x29, x30, [sp, #0x40]
0x000000000223fb00: add        x29, sp, #0x40
0x000000000223fb04: ldr        x8, [x1]
0x000000000223fb08: cbz        x8, #0x223fb84
0x000000000223fb0c: mov        x20, x1
0x000000000223fb10: mov        x19, x0
0x000000000223fb14: adrp       x9, #0x615f000
0x000000000223fb18: add        x9, x9, #0x2b0
0x000000000223fb1c: ldrb       w9, [x9]
0x000000000223fb20: cmp        w9, #1
0x000000000223fb24: b.ne       #0x223fb30
0x000000000223fb28: ldr        x0, [x8, #0xb8]
0x000000000223fb2c: b          #0x223fb38
0x000000000223fb30: add        x0, x8, #0x98
0x000000000223fb34: bl         #0x288e328
0x000000000223fb38: str        x0, [sp, #0x18]
0x000000000223fb3c: mov        x21, x19
0x000000000223fb40: ldr        w8, [x21, #0xa0]!
0x000000000223fb44: cbz        w8, #0x223fb98
0x000000000223fb48: add        x1, sp, #0x18
0x000000000223fb4c: mov        x0, x21
0x000000000223fb50: mov        w2, #0
0x000000000223fb54: bl         #0x2242e14
0x000000000223fb58: tbnz       x0, #0x20, #0x223fb98
0x000000000223fb5c: add        x1, sp, #0x18
0x000000000223fb60: mov        x0, x21
0x000000000223fb64: bl         #0x2242d1c
0x000000000223fb68: ldr        x8, [x19, #0xb0]
0x000000000223fb6c: add        x8, x8, w0, uxtw #4
0x000000000223fb70: tbz        x0, #0x20, #0x223fb7c
0x000000000223fb74: ldr        x9, [sp, #0x18]
0x000000000223fb78: str        x9, [x8]
0x000000000223fb7c: ldr        w8, [x8, #8]
0x000000000223fb80: cbz        w8, #0x223fb98
0x000000000223fb84: ldp        x29, x30, [sp, #0x40]
0x000000000223fb88: ldp        x20, x19, [sp, #0x30]
0x000000000223fb8c: ldp        x22, x21, [sp, #0x20]
0x000000000223fb90: add        sp, sp, #0x50
0x000000000223fb94: ret        
0x000000000223fb98: ldr        q0, [x20]
0x000000000223fb9c: str        q0, [sp]
0x000000000223fba0: stp        xzr, xzr, [x20]
0x000000000223fba4: ldr        x8, [x19]
0x000000000223fba8: ldr        x8, [x8, #0x18]
0x000000000223fbac: mov        x1, sp
0x000000000223fbb0: mov        x0, x19
0x000000000223fbb4: blr        x8
0x000000000223fbb8: mov        x0, sp
0x000000000223fbbc: bl         #0x4b32490
0x000000000223fbc0: b          #0x223fb84
0x000000000223fbc4: mov        x19, x0
0x000000000223fbc8: mov        x0, sp
0x000000000223fbcc: bl         #0x1df28
0x000000000223fbd0: mov        x0, x19
0x000000000223fbd4: bl         #0x4b97984
