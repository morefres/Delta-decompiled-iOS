; instruction-faithful ARM64 fallback for RobloxLib::function_3e8dc30
0x0000000003e8dc30: sub        sp, sp, #0x70
0x0000000003e8dc34: stp        x28, x27, [sp, #0x10]
0x0000000003e8dc38: stp        x26, x25, [sp, #0x20]
0x0000000003e8dc3c: stp        x24, x23, [sp, #0x30]
0x0000000003e8dc40: stp        x22, x21, [sp, #0x40]
0x0000000003e8dc44: stp        x20, x19, [sp, #0x50]
0x0000000003e8dc48: stp        x29, x30, [sp, #0x60]
0x0000000003e8dc4c: add        x29, sp, #0x60
0x0000000003e8dc50: mov        x20, x7
0x0000000003e8dc54: mov        x21, x6
0x0000000003e8dc58: mov        x22, x5
0x0000000003e8dc5c: mov        x23, x4
0x0000000003e8dc60: mov        x24, x3
0x0000000003e8dc64: mov        x25, x2
0x0000000003e8dc68: mov        x26, x1
0x0000000003e8dc6c: mov        x19, x0
0x0000000003e8dc70: ldr        x27, [x29, #0x10]
0x0000000003e8dc74: bl         #0x3e8d0f8
0x0000000003e8dc78: mov        x28, x0
0x0000000003e8dc7c: mov        w0, #0x28
0x0000000003e8dc80: bl         #0x47e9370
0x0000000003e8dc84: adrp       x8, #0x5fa5000
0x0000000003e8dc88: add        x8, x8, #0xe90
0x0000000003e8dc8c: stp        x8, x24, [x0]
0x0000000003e8dc90: stp        x23, x22, [x0, #0x10]
0x0000000003e8dc94: str        x21, [x0, #0x20]
0x0000000003e8dc98: str        x0, [sp, #8]
0x0000000003e8dc9c: add        x4, sp, #8
0x0000000003e8dca0: mov        x0, x19
0x0000000003e8dca4: mov        x1, x28
0x0000000003e8dca8: mov        x2, x26
0x0000000003e8dcac: mov        x3, x25
0x0000000003e8dcb0: mov        x5, x20
0x0000000003e8dcb4: mov        x6, x27
0x0000000003e8dcb8: bl         #0x22b64
0x0000000003e8dcbc: ldr        x0, [sp, #8]
0x0000000003e8dcc0: str        xzr, [sp, #8]
0x0000000003e8dcc4: cbz        x0, #0x3e8dcd4
0x0000000003e8dcc8: ldr        x8, [x0]
0x0000000003e8dccc: ldr        x8, [x8, #8]
0x0000000003e8dcd0: blr        x8
0x0000000003e8dcd4: adrp       x8, #0x5fa5000
0x0000000003e8dcd8: add        x8, x8, #0xd60
0x0000000003e8dcdc: str        x8, [x19]
0x0000000003e8dce0: mov        x0, x19
0x0000000003e8dce4: ldp        x29, x30, [sp, #0x60]
0x0000000003e8dce8: ldp        x20, x19, [sp, #0x50]
0x0000000003e8dcec: ldp        x22, x21, [sp, #0x40]
0x0000000003e8dcf0: ldp        x24, x23, [sp, #0x30]
0x0000000003e8dcf4: ldp        x26, x25, [sp, #0x20]
0x0000000003e8dcf8: ldp        x28, x27, [sp, #0x10]
0x0000000003e8dcfc: add        sp, sp, #0x70
0x0000000003e8dd00: ret        
0x0000000003e8dd04: mov        x19, x0
0x0000000003e8dd08: ldr        x0, [sp, #8]
0x0000000003e8dd0c: str        xzr, [sp, #8]
0x0000000003e8dd10: cbz        x0, #0x3e8dd20
0x0000000003e8dd14: ldr        x8, [x0]
0x0000000003e8dd18: ldr        x8, [x8, #8]
0x0000000003e8dd1c: blr        x8
0x0000000003e8dd20: mov        x0, x19
0x0000000003e8dd24: bl         #0x4b97984
