; instruction-faithful ARM64 fallback for RobloxLib::function_2a9faec
0x0000000002a9faec: sub        sp, sp, #0x40
0x0000000002a9faf0: stp        x22, x21, [sp, #0x10]
0x0000000002a9faf4: stp        x20, x19, [sp, #0x20]
0x0000000002a9faf8: stp        x29, x30, [sp, #0x30]
0x0000000002a9fafc: add        x29, sp, #0x30
0x0000000002a9fb00: mov        x19, x1
0x0000000002a9fb04: mov        x21, x0
0x0000000002a9fb08: adrp       x8, #0x6199000
0x0000000002a9fb0c: add        x8, x8, #0xb00
0x0000000002a9fb10: ldr        x8, [x8]
0x0000000002a9fb14: sub        x20, x0, #0xa0
0x0000000002a9fb18: mov        x0, x20
0x0000000002a9fb1c: blr        x8
0x0000000002a9fb20: ldr        w8, [x21, #0x8c]
0x0000000002a9fb24: cmp        w8, w19
0x0000000002a9fb28: b.eq       #0x2a9fbbc
0x0000000002a9fb2c: adrp       x8, #0x6199000
0x0000000002a9fb30: add        x8, x8, #0x510
0x0000000002a9fb34: ldrb       w8, [x8]
0x0000000002a9fb38: cmp        w8, #1
0x0000000002a9fb3c: b.ne       #0x2a9fba8
0x0000000002a9fb40: adrp       x8, #0x65ee000
0x0000000002a9fb44: add        x8, x8, #0xb00
0x0000000002a9fb48: ldrb       w8, [x8]
0x0000000002a9fb4c: tbnz       w8, #0, #0x2a9fb60
0x0000000002a9fb50: bl         #0x646b70
0x0000000002a9fb54: tbnz       w0, #0, #0x2a9fb60
0x0000000002a9fb58: bl         #0x646df0
0x0000000002a9fb5c: cbz        w0, #0x2a9fba8
0x0000000002a9fb60: ldr        x8, [x20]
0x0000000002a9fb64: ldr        x8, [x8, #0x98]
0x0000000002a9fb68: adrp       x1, #0x6418000
0x0000000002a9fb6c: add        x1, x1, #0x7c8
0x0000000002a9fb70: mov        x0, x20
0x0000000002a9fb74: mov        w2, #1
0x0000000002a9fb78: blr        x8
0x0000000002a9fb7c: mov        x0, x20
0x0000000002a9fb80: bl         #0x418c6d4
0x0000000002a9fb84: cbz        x0, #0x2a9fba8
0x0000000002a9fb88: ldr        w8, [x21, #0x8c]
0x0000000002a9fb8c: stp        w19, w8, [sp, #8]
0x0000000002a9fb90: adrp       x2, #0x6418000
0x0000000002a9fb94: add        x2, x2, #0x7c8
0x0000000002a9fb98: add        x3, sp, #0xc
0x0000000002a9fb9c: add        x4, sp, #8
0x0000000002a9fba0: mov        x1, x20
0x0000000002a9fba4: bl         #0x24d6bb4
0x0000000002a9fba8: str        w19, [x21, #0x8c]
0x0000000002a9fbac: adrp       x1, #0x6418000
0x0000000002a9fbb0: add        x1, x1, #0x7c8
0x0000000002a9fbb4: mov        x0, x20
0x0000000002a9fbb8: bl         #0x4197e7c
0x0000000002a9fbbc: ldp        x29, x30, [sp, #0x30]
0x0000000002a9fbc0: ldp        x20, x19, [sp, #0x20]
0x0000000002a9fbc4: ldp        x22, x21, [sp, #0x10]
0x0000000002a9fbc8: add        sp, sp, #0x40
0x0000000002a9fbcc: ret        
