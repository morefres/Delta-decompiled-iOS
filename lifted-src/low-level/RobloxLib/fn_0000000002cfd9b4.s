; instruction-faithful ARM64 fallback for RobloxLib::function_2cfd9b4
0x0000000002cfd9b4: sub        sp, sp, #0x30
0x0000000002cfd9b8: stp        x20, x19, [sp, #0x10]
0x0000000002cfd9bc: stp        x29, x30, [sp, #0x20]
0x0000000002cfd9c0: add        x29, sp, #0x20
0x0000000002cfd9c4: ldr        x19, [x0, #0x10]
0x0000000002cfd9c8: str        x1, [sp, #8]
0x0000000002cfd9cc: cbz        x1, #0x2cfda18
0x0000000002cfd9d0: add        x0, x19, #0xc0
0x0000000002cfd9d4: add        x1, sp, #8
0x0000000002cfd9d8: bl         #0x2d008c0
0x0000000002cfd9dc: mov        w8, w1
0x0000000002cfd9e0: orr        x9, x0, x8
0x0000000002cfd9e4: cbz        x9, #0x2cfda00
0x0000000002cfd9e8: ldr        x9, [x0, #0x10]
0x0000000002cfd9ec: add        x8, x9, x8, lsl #4
0x0000000002cfd9f0: ldr        w9, [x8, #8]
0x0000000002cfd9f4: add        w9, w9, #1
0x0000000002cfd9f8: str        w9, [x8, #8]
0x0000000002cfd9fc: b          #0x2cfda18
0x0000000002cfda00: mov        w8, #1
0x0000000002cfda04: str        w8, [sp, #4]
0x0000000002cfda08: add        x0, x19, #0xc0
0x0000000002cfda0c: add        x1, sp, #8
0x0000000002cfda10: add        x2, sp, #4
0x0000000002cfda14: bl         #0x2d00d94
0x0000000002cfda18: ldp        x29, x30, [sp, #0x20]
0x0000000002cfda1c: ldp        x20, x19, [sp, #0x10]
0x0000000002cfda20: add        sp, sp, #0x30
0x0000000002cfda24: ret        
0x0000000002cfda28: sub        sp, sp, #0x30
0x0000000002cfda2c: stp        x20, x19, [sp, #0x10]
0x0000000002cfda30: stp        x29, x30, [sp, #0x20]
0x0000000002cfda34: add        x29, sp, #0x20
0x0000000002cfda38: ldr        x19, [x0, #0x10]
0x0000000002cfda3c: str        x1, [sp, #8]
0x0000000002cfda40: cbz        x1, #0x2cfda84
0x0000000002cfda44: add        x0, x19, #0xc0
0x0000000002cfda48: add        x1, sp, #8
0x0000000002cfda4c: bl         #0x2d008c0
0x0000000002cfda50: mov        w2, w1
0x0000000002cfda54: orr        x9, x0, x2
0x0000000002cfda58: cbz        x9, #0x2cfda84
0x0000000002cfda5c: mov        x8, x0
0x0000000002cfda60: ldr        x9, [x0, #0x10]
0x0000000002cfda64: add        x9, x9, x2, lsl #4
0x0000000002cfda68: ldr        w10, [x9, #8]
0x0000000002cfda6c: subs       w10, w10, #1
0x0000000002cfda70: str        w10, [x9, #8]
0x0000000002cfda74: b.ne       #0x2cfda84
0x0000000002cfda78: add        x0, x19, #0xc0
0x0000000002cfda7c: mov        x1, x8
0x0000000002cfda80: bl         #0x2d00ebc
0x0000000002cfda84: ldp        x29, x30, [sp, #0x20]
0x0000000002cfda88: ldp        x20, x19, [sp, #0x10]
0x0000000002cfda8c: add        sp, sp, #0x30
0x0000000002cfda90: ret        
