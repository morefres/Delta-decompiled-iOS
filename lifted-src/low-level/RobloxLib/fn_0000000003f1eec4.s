; instruction-faithful ARM64 fallback for RobloxLib::function_3f1eec4
0x0000000003f1eec4: sub        sp, sp, #0x40
0x0000000003f1eec8: stp        x22, x21, [sp, #0x10]
0x0000000003f1eecc: stp        x20, x19, [sp, #0x20]
0x0000000003f1eed0: stp        x29, x30, [sp, #0x30]
0x0000000003f1eed4: add        x29, sp, #0x30
0x0000000003f1eed8: mov        x21, x1
0x0000000003f1eedc: mov        x19, x0
0x0000000003f1eee0: strb       w1, [sp, #0xf]
0x0000000003f1eee4: adrp       x8, #0x6199000
0x0000000003f1eee8: add        x8, x8, #0xb00
0x0000000003f1eeec: ldr        x8, [x8]
0x0000000003f1eef0: sub        x20, x0, #0xb0
0x0000000003f1eef4: mov        x0, x20
0x0000000003f1eef8: blr        x8
0x0000000003f1eefc: adrp       x8, #0x6199000
0x0000000003f1ef00: add        x8, x8, #0x510
0x0000000003f1ef04: ldrb       w8, [x8]
0x0000000003f1ef08: cmp        w8, #1
0x0000000003f1ef0c: b.ne       #0x3f1ef7c
0x0000000003f1ef10: adrp       x8, #0x65ee000
0x0000000003f1ef14: add        x8, x8, #0xb00
0x0000000003f1ef18: ldrb       w8, [x8]
0x0000000003f1ef1c: tbnz       w8, #0, #0x3f1ef30
0x0000000003f1ef20: bl         #0x646b70
0x0000000003f1ef24: tbnz       w0, #0, #0x3f1ef30
0x0000000003f1ef28: bl         #0x646df0
0x0000000003f1ef2c: cbz        w0, #0x3f1ef7c
0x0000000003f1ef30: mov        x0, x20
0x0000000003f1ef34: bl         #0x418c6d4
0x0000000003f1ef38: cbz        x0, #0x3f1efbc
0x0000000003f1ef3c: mov        x22, x0
0x0000000003f1ef40: ldrb       w8, [x0, #0x10]
0x0000000003f1ef44: cmp        w8, #1
0x0000000003f1ef48: b.ne       #0x3f1efa0
0x0000000003f1ef4c: mov        x0, x20
0x0000000003f1ef50: bl         #0x3fcdf08
0x0000000003f1ef54: strb       w0, [sp, #0xe]
0x0000000003f1ef58: cmp        w0, w21
0x0000000003f1ef5c: b.eq       #0x3f1efbc
0x0000000003f1ef60: adrp       x2, #0x64b8000
0x0000000003f1ef64: add        x2, x2, #0x4f8
0x0000000003f1ef68: add        x3, sp, #0xe
0x0000000003f1ef6c: add        x4, sp, #0xf
0x0000000003f1ef70: mov        x0, x22
0x0000000003f1ef74: mov        x1, x20
0x0000000003f1ef78: b          #0x3f1efb8
0x0000000003f1ef7c: ldr        x8, [x19]
0x0000000003f1ef80: ldr        x2, [x8, #0xa0]
0x0000000003f1ef84: mov        x0, x19
0x0000000003f1ef88: mov        x1, x21
0x0000000003f1ef8c: ldp        x29, x30, [sp, #0x30]
0x0000000003f1ef90: ldp        x20, x19, [sp, #0x20]
0x0000000003f1ef94: ldp        x22, x21, [sp, #0x10]
0x0000000003f1ef98: add        sp, sp, #0x40
0x0000000003f1ef9c: br         x2
0x0000000003f1efa0: adrp       x2, #0x64b8000
0x0000000003f1efa4: add        x2, x2, #0x4f8
0x0000000003f1efa8: add        x4, sp, #0xf
0x0000000003f1efac: mov        x0, x22
0x0000000003f1efb0: mov        x1, x20
0x0000000003f1efb4: mov        x3, #0
0x0000000003f1efb8: bl         #0x24d6368
0x0000000003f1efbc: ldrb       w1, [sp, #0xf]
0x0000000003f1efc0: ldr        x8, [x19]
0x0000000003f1efc4: ldr        x8, [x8, #0xa0]
0x0000000003f1efc8: mov        x0, x19
0x0000000003f1efcc: blr        x8
0x0000000003f1efd0: ldur       x8, [x19, #-0xb0]
0x0000000003f1efd4: ldr        x8, [x8, #0x98]
0x0000000003f1efd8: adrp       x1, #0x64b8000
0x0000000003f1efdc: add        x1, x1, #0x4f8
0x0000000003f1efe0: mov        x0, x20
0x0000000003f1efe4: mov        w2, #1
0x0000000003f1efe8: blr        x8
0x0000000003f1efec: ldp        x29, x30, [sp, #0x30]
0x0000000003f1eff0: ldp        x20, x19, [sp, #0x20]
0x0000000003f1eff4: ldp        x22, x21, [sp, #0x10]
0x0000000003f1eff8: add        sp, sp, #0x40
0x0000000003f1effc: ret        
