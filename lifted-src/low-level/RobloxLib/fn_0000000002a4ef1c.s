; instruction-faithful ARM64 fallback for RobloxLib::function_2a4ef1c
0x0000000002a4ef1c: sub        sp, sp, #0x40
0x0000000002a4ef20: stp        x22, x21, [sp, #0x10]
0x0000000002a4ef24: stp        x20, x19, [sp, #0x20]
0x0000000002a4ef28: stp        x29, x30, [sp, #0x30]
0x0000000002a4ef2c: add        x29, sp, #0x30
0x0000000002a4ef30: mov        x21, x1
0x0000000002a4ef34: mov        x19, x0
0x0000000002a4ef38: strb       w1, [sp, #0xf]
0x0000000002a4ef3c: adrp       x8, #0x6199000
0x0000000002a4ef40: add        x8, x8, #0xb00
0x0000000002a4ef44: ldr        x8, [x8]
0x0000000002a4ef48: sub        x20, x0, #0xdd8
0x0000000002a4ef4c: mov        x0, x20
0x0000000002a4ef50: blr        x8
0x0000000002a4ef54: ldrb       w8, [x19, #0x10e]
0x0000000002a4ef58: cmp        w8, w21
0x0000000002a4ef5c: b.eq       #0x2a4f00c
0x0000000002a4ef60: adrp       x8, #0x6199000
0x0000000002a4ef64: add        x8, x8, #0x510
0x0000000002a4ef68: ldrb       w8, [x8]
0x0000000002a4ef6c: cmp        w8, #1
0x0000000002a4ef70: b.ne       #0x2a4efd8
0x0000000002a4ef74: adrp       x8, #0x65ee000
0x0000000002a4ef78: add        x8, x8, #0xb00
0x0000000002a4ef7c: ldrb       w8, [x8]
0x0000000002a4ef80: tbnz       w8, #0, #0x2a4ef94
0x0000000002a4ef84: bl         #0x646b70
0x0000000002a4ef88: tbnz       w0, #0, #0x2a4ef94
0x0000000002a4ef8c: bl         #0x646df0
0x0000000002a4ef90: cbz        w0, #0x2a4efd8
0x0000000002a4ef94: ldr        x8, [x20]
0x0000000002a4ef98: ldr        x8, [x8, #0x98]
0x0000000002a4ef9c: adrp       x1, #0x640f000
0x0000000002a4efa0: add        x1, x1, #0xb58
0x0000000002a4efa4: mov        x0, x20
0x0000000002a4efa8: mov        w2, #1
0x0000000002a4efac: blr        x8
0x0000000002a4efb0: mov        x0, x20
0x0000000002a4efb4: bl         #0x418c6d4
0x0000000002a4efb8: cbz        x0, #0x2a4efd8
0x0000000002a4efbc: adrp       x2, #0x640f000
0x0000000002a4efc0: add        x2, x2, #0xb58
0x0000000002a4efc4: add        x3, x19, #0x10e
0x0000000002a4efc8: add        x4, sp, #0xf
0x0000000002a4efcc: mov        x1, x20
0x0000000002a4efd0: bl         #0x24d6368
0x0000000002a4efd4: ldrb       w21, [sp, #0xf]
0x0000000002a4efd8: strb       w21, [x19, #0x10e]
0x0000000002a4efdc: ldr        x8, [x19]
0x0000000002a4efe0: ldr        x8, [x8, #0x110]
0x0000000002a4efe4: mov        x0, x19
0x0000000002a4efe8: blr        x8
0x0000000002a4efec: adrp       x1, #0x640f000
0x0000000002a4eff0: add        x1, x1, #0xb58
0x0000000002a4eff4: mov        x0, x20
0x0000000002a4eff8: bl         #0x4197e7c
0x0000000002a4effc: ldr        x8, [x19]
0x0000000002a4f000: ldr        x8, [x8, #0x118]
0x0000000002a4f004: mov        x0, x19
0x0000000002a4f008: blr        x8
0x0000000002a4f00c: ldp        x29, x30, [sp, #0x30]
0x0000000002a4f010: ldp        x20, x19, [sp, #0x20]
0x0000000002a4f014: ldp        x22, x21, [sp, #0x10]
0x0000000002a4f018: add        sp, sp, #0x40
0x0000000002a4f01c: ret        
