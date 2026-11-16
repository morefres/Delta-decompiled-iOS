; instruction-faithful ARM64 fallback for RobloxLib::function_30cbe8c
0x00000000030cbe8c: sub        sp, sp, #0x40
0x00000000030cbe90: stp        x20, x19, [sp, #0x20]
0x00000000030cbe94: stp        x29, x30, [sp, #0x30]
0x00000000030cbe98: add        x29, sp, #0x30
0x00000000030cbe9c: mov        x19, x0
0x00000000030cbea0: ldr        x0, [x0, #0xd0]
0x00000000030cbea4: cbz        x0, #0x30cbeb0
0x00000000030cbea8: bl         #0x4b970fc
0x00000000030cbeac: str        xzr, [x19, #0xd0]
0x00000000030cbeb0: stp        xzr, xzr, [sp]
0x00000000030cbeb4: str        xzr, [sp, #0x10]
0x00000000030cbeb8: add        x0, x19, #0xa8
0x00000000030cbebc: mov        x1, sp
0x00000000030cbec0: bl         #0x30cbf74
0x00000000030cbec4: ldr        x20, [sp, #8]
0x00000000030cbec8: tbz        w0, #0, #0x30cbf14
0x00000000030cbecc: stp        xzr, xzr, [sp]
0x00000000030cbed0: cbz        x20, #0x30cbf04
0x00000000030cbed4: add        x8, x20, #8
0x00000000030cbed8: ldaxr      x9, [x8]
0x00000000030cbedc: sub        x10, x9, #1
0x00000000030cbee0: stlxr      w11, x10, [x8]
0x00000000030cbee4: cbnz       w11, #0x30cbed8
0x00000000030cbee8: cbnz       x9, #0x30cbf04
0x00000000030cbeec: ldr        x8, [x20]
0x00000000030cbef0: ldr        x8, [x8, #0x10]
0x00000000030cbef4: mov        x0, x20
0x00000000030cbef8: blr        x8
0x00000000030cbefc: mov        x0, x20
0x00000000030cbf00: bl         #0x4b9808c
0x00000000030cbf04: add        x0, x19, #0xa8
0x00000000030cbf08: mov        x1, sp
0x00000000030cbf0c: bl         #0x30cbf74
0x00000000030cbf10: b          #0x30cbec4
0x00000000030cbf14: cbz        x20, #0x30cbf48
0x00000000030cbf18: add        x8, x20, #8
0x00000000030cbf1c: ldaxr      x9, [x8]
0x00000000030cbf20: sub        x10, x9, #1
0x00000000030cbf24: stlxr      w11, x10, [x8]
0x00000000030cbf28: cbnz       w11, #0x30cbf1c
0x00000000030cbf2c: cbnz       x9, #0x30cbf48
0x00000000030cbf30: ldr        x8, [x20]
0x00000000030cbf34: ldr        x8, [x8, #0x10]
0x00000000030cbf38: mov        x0, x20
0x00000000030cbf3c: blr        x8
0x00000000030cbf40: mov        x0, x20
0x00000000030cbf44: bl         #0x4b9808c
0x00000000030cbf48: mov        w0, #0
0x00000000030cbf4c: ldp        x29, x30, [sp, #0x30]
0x00000000030cbf50: ldp        x20, x19, [sp, #0x20]
0x00000000030cbf54: add        sp, sp, #0x40
0x00000000030cbf58: ret        
0x00000000030cbf5c: b          #0x30cbf60
0x00000000030cbf60: mov        x19, x0
0x00000000030cbf64: mov        x0, sp
0x00000000030cbf68: bl         #0x1df28
0x00000000030cbf6c: mov        x0, x19
0x00000000030cbf70: bl         #0x4b97984
