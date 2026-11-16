; instruction-faithful ARM64 fallback for RobloxLib::function_3f3fab8
0x0000000003f3fab8: sub        sp, sp, #0x50
0x0000000003f3fabc: stp        d9, d8, [sp, #0x10]
0x0000000003f3fac0: stp        x22, x21, [sp, #0x20]
0x0000000003f3fac4: stp        x20, x19, [sp, #0x30]
0x0000000003f3fac8: stp        x29, x30, [sp, #0x40]
0x0000000003f3facc: add        x29, sp, #0x40
0x0000000003f3fad0: fmov       s8, s0
0x0000000003f3fad4: mov        x20, x0
0x0000000003f3fad8: adrp       x8, #0x6199000
0x0000000003f3fadc: add        x8, x8, #0xb00
0x0000000003f3fae0: ldr        x8, [x8]
0x0000000003f3fae4: sub        x19, x0, #0x150
0x0000000003f3fae8: mov        x0, x19
0x0000000003f3faec: blr        x8
0x0000000003f3faf0: fmov       s0, wzr
0x0000000003f3faf4: fmaxnm     s8, s8, s0
0x0000000003f3faf8: str        s8, [sp, #0xc]
0x0000000003f3fafc: mov        x21, x20
0x0000000003f3fb00: ldr        s0, [x21, #0x28]!
0x0000000003f3fb04: fcmp       s0, s8
0x0000000003f3fb08: b.eq       #0x3f3fba8
0x0000000003f3fb0c: adrp       x8, #0x6199000
0x0000000003f3fb10: add        x8, x8, #0x510
0x0000000003f3fb14: ldrb       w8, [x8]
0x0000000003f3fb18: cmp        w8, #1
0x0000000003f3fb1c: b.ne       #0x3f3fb84
0x0000000003f3fb20: adrp       x8, #0x65ee000
0x0000000003f3fb24: add        x8, x8, #0xb00
0x0000000003f3fb28: ldrb       w8, [x8]
0x0000000003f3fb2c: tbnz       w8, #0, #0x3f3fb40
0x0000000003f3fb30: bl         #0x646b70
0x0000000003f3fb34: tbnz       w0, #0, #0x3f3fb40
0x0000000003f3fb38: bl         #0x646df0
0x0000000003f3fb3c: cbz        w0, #0x3f3fb84
0x0000000003f3fb40: ldr        x8, [x19]
0x0000000003f3fb44: ldr        x8, [x8, #0x98]
0x0000000003f3fb48: adrp       x1, #0x64be000
0x0000000003f3fb4c: add        x1, x1, #0xbd0
0x0000000003f3fb50: mov        x0, x19
0x0000000003f3fb54: mov        w2, #1
0x0000000003f3fb58: blr        x8
0x0000000003f3fb5c: mov        x0, x19
0x0000000003f3fb60: bl         #0x418c6d4
0x0000000003f3fb64: cbz        x0, #0x3f3fb84
0x0000000003f3fb68: adrp       x2, #0x64be000
0x0000000003f3fb6c: add        x2, x2, #0xbd0
0x0000000003f3fb70: add        x4, sp, #0xc
0x0000000003f3fb74: mov        x1, x19
0x0000000003f3fb78: mov        x3, x21
0x0000000003f3fb7c: bl         #0x24d7c4c
0x0000000003f3fb80: ldr        s8, [sp, #0xc]
0x0000000003f3fb84: str        s8, [x20, #0x28]
0x0000000003f3fb88: ldr        x8, [x20]
0x0000000003f3fb8c: ldr        x8, [x8, #0x48]
0x0000000003f3fb90: mov        x0, x20
0x0000000003f3fb94: blr        x8
0x0000000003f3fb98: adrp       x1, #0x64be000
0x0000000003f3fb9c: add        x1, x1, #0xbd0
0x0000000003f3fba0: mov        x0, x19
0x0000000003f3fba4: bl         #0x4197e7c
0x0000000003f3fba8: ldp        x29, x30, [sp, #0x40]
0x0000000003f3fbac: ldp        x20, x19, [sp, #0x30]
0x0000000003f3fbb0: ldp        x22, x21, [sp, #0x20]
0x0000000003f3fbb4: ldp        d9, d8, [sp, #0x10]
0x0000000003f3fbb8: add        sp, sp, #0x50
0x0000000003f3fbbc: ret        
