; instruction-faithful ARM64 fallback for RobloxLib::function_44c0e70
0x00000000044c0e70: sub        sp, sp, #0x50
0x00000000044c0e74: stp        x22, x21, [sp, #0x20]
0x00000000044c0e78: stp        x20, x19, [sp, #0x30]
0x00000000044c0e7c: stp        x29, x30, [sp, #0x40]
0x00000000044c0e80: add        x29, sp, #0x40
0x00000000044c0e84: mov        x20, x2
0x00000000044c0e88: mov        x21, x1
0x00000000044c0e8c: mov        x19, x0
0x00000000044c0e90: ldr        w8, [x0, #0x2710]
0x00000000044c0e94: cbnz       w8, #0x44c0ea8
0x00000000044c0e98: add        x0, x19, #0x930
0x00000000044c0e9c: mov        x1, x21
0x00000000044c0ea0: bl         #0x44c84e4
0x00000000044c0ea4: cbz        w0, #0x44c0edc
0x00000000044c0ea8: mov        w8, #0x17d8
0x00000000044c0eac: add        x0, x19, x8
0x00000000044c0eb0: bl         #0x44ce390
0x00000000044c0eb4: mov        x19, x0
0x00000000044c0eb8: mov        x1, x21
0x00000000044c0ebc: bl         #0x44c85a0
0x00000000044c0ec0: ldr        x8, [x20, #8]
0x00000000044c0ec4: str        x8, [x19, #0x60]
0x00000000044c0ec8: ldp        x29, x30, [sp, #0x40]
0x00000000044c0ecc: ldp        x20, x19, [sp, #0x30]
0x00000000044c0ed0: ldp        x22, x21, [sp, #0x20]
0x00000000044c0ed4: add        sp, sp, #0x50
0x00000000044c0ed8: ret        
0x00000000044c0edc: ldr        x8, [x19, #0x2138]
0x00000000044c0ee0: cbz        x8, #0x44c0ef4
0x00000000044c0ee4: add        x0, x8, #0x38
0x00000000044c0ee8: mov        x1, x21
0x00000000044c0eec: bl         #0x44c84e4
0x00000000044c0ef0: cbnz       w0, #0x44c0ea8
0x00000000044c0ef4: ldr        x21, [x19, #0x2148]
0x00000000044c0ef8: cbz        x21, #0x44c0ec8
0x00000000044c0efc: mov        w8, #0x2150
0x00000000044c0f00: ldrb       w8, [x19, x8]
0x00000000044c0f04: tbz        w8, #0, #0x44c0ec8
0x00000000044c0f08: mov        w8, #0x2148
0x00000000044c0f0c: ldr        x20, [x19, #0x2168]
0x00000000044c0f10: add        x0, x19, x8
0x00000000044c0f14: bl         #0x44c7450
0x00000000044c0f18: mov        w8, #0x2170
0x00000000044c0f1c: add        x8, x19, x8
0x00000000044c0f20: adrp       x9, #0x53cc000
0x00000000044c0f24: add        x9, x9, #0x101
0x00000000044c0f28: stp        x8, x9, [sp, #8]
0x00000000044c0f2c: str        x0, [sp]
0x00000000044c0f30: adrp       x1, #0x550d000
0x00000000044c0f34: add        x1, x1, #0x7b7
0x00000000044c0f38: mov        x0, x20
0x00000000044c0f3c: blr        x21
0x00000000044c0f40: b          #0x44c0ec8
