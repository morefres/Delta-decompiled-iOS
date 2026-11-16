; instruction-faithful ARM64 fallback for RobloxLib::function_3f1fad0
0x0000000003f1fad0: sub        sp, sp, #0x50
0x0000000003f1fad4: stp        d9, d8, [sp, #0x10]
0x0000000003f1fad8: stp        x22, x21, [sp, #0x20]
0x0000000003f1fadc: stp        x20, x19, [sp, #0x30]
0x0000000003f1fae0: stp        x29, x30, [sp, #0x40]
0x0000000003f1fae4: add        x29, sp, #0x40
0x0000000003f1fae8: fmov       s8, s0
0x0000000003f1faec: mov        x19, x0
0x0000000003f1faf0: adrp       x8, #0x6199000
0x0000000003f1faf4: add        x8, x8, #0xb00
0x0000000003f1faf8: ldr        x8, [x8]
0x0000000003f1fafc: sub        x20, x0, #0xb0
0x0000000003f1fb00: mov        x0, x20
0x0000000003f1fb04: blr        x8
0x0000000003f1fb08: adrp       x8, #0x4bce000
0x0000000003f1fb0c: ldr        s0, [x8, #0xc90]
0x0000000003f1fb10: fcmp       s8, s0
0x0000000003f1fb14: fcsel      s0, s0, s8, mi
0x0000000003f1fb18: fmov       s1, #10.00000000
0x0000000003f1fb1c: fcmp       s0, s1
0x0000000003f1fb20: fcsel      s8, s1, s0, gt
0x0000000003f1fb24: str        s8, [sp, #0xc]
0x0000000003f1fb28: adrp       x8, #0x6199000
0x0000000003f1fb2c: add        x8, x8, #0x510
0x0000000003f1fb30: ldrb       w8, [x8]
0x0000000003f1fb34: cmp        w8, #1
0x0000000003f1fb38: b.ne       #0x3f1fba8
0x0000000003f1fb3c: adrp       x8, #0x65ee000
0x0000000003f1fb40: add        x8, x8, #0xb00
0x0000000003f1fb44: ldrb       w8, [x8]
0x0000000003f1fb48: tbnz       w8, #0, #0x3f1fb5c
0x0000000003f1fb4c: bl         #0x646b70
0x0000000003f1fb50: tbnz       w0, #0, #0x3f1fb5c
0x0000000003f1fb54: bl         #0x646df0
0x0000000003f1fb58: cbz        w0, #0x3f1fba8
0x0000000003f1fb5c: mov        x0, x20
0x0000000003f1fb60: bl         #0x418c6d4
0x0000000003f1fb64: cbz        x0, #0x3f1fbec
0x0000000003f1fb68: mov        x21, x0
0x0000000003f1fb6c: ldrb       w8, [x0, #0x10]
0x0000000003f1fb70: cmp        w8, #1
0x0000000003f1fb74: b.ne       #0x3f1fbd0
0x0000000003f1fb78: mov        x0, x20
0x0000000003f1fb7c: bl         #0x3fceedc
0x0000000003f1fb80: str        s0, [sp, #8]
0x0000000003f1fb84: fcmp       s0, s8
0x0000000003f1fb88: b.eq       #0x3f1fbec
0x0000000003f1fb8c: adrp       x2, #0x64b8000
0x0000000003f1fb90: add        x2, x2, #0xc00
0x0000000003f1fb94: add        x3, sp, #8
0x0000000003f1fb98: add        x4, sp, #0xc
0x0000000003f1fb9c: mov        x0, x21
0x0000000003f1fba0: mov        x1, x20
0x0000000003f1fba4: b          #0x3f1fbe8
0x0000000003f1fba8: ldr        x8, [x19]
0x0000000003f1fbac: ldr        x1, [x8, #0x1b0]
0x0000000003f1fbb0: mov        x0, x19
0x0000000003f1fbb4: fmov       s0, s8
0x0000000003f1fbb8: ldp        x29, x30, [sp, #0x40]
0x0000000003f1fbbc: ldp        x20, x19, [sp, #0x30]
0x0000000003f1fbc0: ldp        x22, x21, [sp, #0x20]
0x0000000003f1fbc4: ldp        d9, d8, [sp, #0x10]
0x0000000003f1fbc8: add        sp, sp, #0x50
0x0000000003f1fbcc: br         x1
0x0000000003f1fbd0: adrp       x2, #0x64b8000
0x0000000003f1fbd4: add        x2, x2, #0xc00
0x0000000003f1fbd8: add        x4, sp, #0xc
0x0000000003f1fbdc: mov        x0, x21
0x0000000003f1fbe0: mov        x1, x20
0x0000000003f1fbe4: mov        x3, #0
0x0000000003f1fbe8: bl         #0x24d7c4c
0x0000000003f1fbec: ldr        s0, [sp, #0xc]
0x0000000003f1fbf0: ldr        x8, [x19]
0x0000000003f1fbf4: ldr        x8, [x8, #0x1b0]
0x0000000003f1fbf8: mov        x0, x19
0x0000000003f1fbfc: blr        x8
0x0000000003f1fc00: ldur       x8, [x19, #-0xb0]
0x0000000003f1fc04: ldr        x8, [x8, #0x98]
0x0000000003f1fc08: adrp       x1, #0x64b8000
0x0000000003f1fc0c: add        x1, x1, #0xc00
0x0000000003f1fc10: mov        x0, x20
0x0000000003f1fc14: mov        w2, #1
0x0000000003f1fc18: blr        x8
0x0000000003f1fc1c: ldp        x29, x30, [sp, #0x40]
0x0000000003f1fc20: ldp        x20, x19, [sp, #0x30]
0x0000000003f1fc24: ldp        x22, x21, [sp, #0x20]
0x0000000003f1fc28: ldp        d9, d8, [sp, #0x10]
0x0000000003f1fc2c: add        sp, sp, #0x50
0x0000000003f1fc30: ret        
