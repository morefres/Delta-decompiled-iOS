; instruction-faithful ARM64 fallback for RobloxLib::function_2ee0ec0
0x0000000002ee0ec0: sub        sp, sp, #0x40
0x0000000002ee0ec4: stp        x20, x19, [sp, #0x20]
0x0000000002ee0ec8: stp        x29, x30, [sp, #0x30]
0x0000000002ee0ecc: add        x29, sp, #0x30
0x0000000002ee0ed0: mov        x19, x0
0x0000000002ee0ed4: adrp       x8, #0x6126000
0x0000000002ee0ed8: ldr        x0, [x8, #0xbf8]
0x0000000002ee0edc: mov        w8, #2
0x0000000002ee0ee0: strh       w8, [sp]
0x0000000002ee0ee4: stp        xzr, xzr, [sp, #0x10]
0x0000000002ee0ee8: str        xzr, [sp, #8]
0x0000000002ee0eec: mov        x1, sp
0x0000000002ee0ef0: bl         #0x2e88c18
0x0000000002ee0ef4: mov        x20, x0
0x0000000002ee0ef8: ldrsb      w8, [sp, #0x1f]
0x0000000002ee0efc: tbz        w8, #0x1f, #0x2ee0f08
0x0000000002ee0f00: ldr        x0, [sp, #8]
0x0000000002ee0f04: bl         #0x47e93a8
0x0000000002ee0f08: str        x20, [x19]
0x0000000002ee0f0c: mov        x0, x19
0x0000000002ee0f10: ldp        x29, x30, [sp, #0x30]
0x0000000002ee0f14: ldp        x20, x19, [sp, #0x20]
0x0000000002ee0f18: add        sp, sp, #0x40
0x0000000002ee0f1c: ret        
0x0000000002ee0f20: mov        x19, x0
0x0000000002ee0f24: ldrsb      w8, [sp, #0x1f]
0x0000000002ee0f28: tbz        w8, #0x1f, #0x2ee0f34
0x0000000002ee0f2c: ldr        x0, [sp, #8]
0x0000000002ee0f30: bl         #0x47e93a8
0x0000000002ee0f34: mov        x0, x19
0x0000000002ee0f38: bl         #0x4b97984
