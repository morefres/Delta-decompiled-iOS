; instruction-faithful ARM64 fallback for RobloxLib::function_1bace48
0x0000000001bace48: sub        sp, sp, #0x80
0x0000000001bace4c: stp        x20, x19, [sp, #0x60]
0x0000000001bace50: stp        x29, x30, [sp, #0x70]
0x0000000001bace54: add        x29, sp, #0x70
0x0000000001bace58: mov        x8, x5
0x0000000001bace5c: mov        x19, x0
0x0000000001bace60: ldp        x9, x10, [x29, #0x10]
0x0000000001bace64: ldr        q0, [x29, #0x20]
0x0000000001bace68: ldp        x11, x12, [x29, #0x30]
0x0000000001bace6c: ldr        q1, [x29, #0x40]
0x0000000001bace70: ldp        x13, x14, [x29, #0x50]
0x0000000001bace74: stp        x13, x14, [sp, #0x50]
0x0000000001bace78: str        q1, [sp, #0x40]
0x0000000001bace7c: stp        x11, x12, [sp, #0x30]
0x0000000001bace80: str        q0, [sp, #0x20]
0x0000000001bace84: stp        x9, x10, [sp, #0x10]
0x0000000001bace88: stp        x6, x7, [sp]
0x0000000001bace8c: mov        w5, #0
0x0000000001bace90: mov        w6, #1
0x0000000001bace94: mov        x7, x8
0x0000000001bace98: bl         #0x4406be8
0x0000000001bace9c: adrp       x8, #0x5d28000
0x0000000001bacea0: add        x8, x8, #0x620
0x0000000001bacea4: str        x8, [x0, #0x230]
0x0000000001bacea8: add        x1, x0, #0x230
0x0000000001baceac: bl         #0x4408f38
0x0000000001baceb0: mov        x0, x19
0x0000000001baceb4: ldp        x29, x30, [sp, #0x70]
0x0000000001baceb8: ldp        x20, x19, [sp, #0x60]
0x0000000001bacebc: add        sp, sp, #0x80
0x0000000001bacec0: ret        
0x0000000001bacec4: mov        x20, x0
0x0000000001bacec8: add        x0, x19, #0x230
0x0000000001bacecc: bl         #0x1baa8d0
0x0000000001baced0: mov        x0, x19
0x0000000001baced4: bl         #0x4406ed8
0x0000000001baced8: mov        x0, x20
0x0000000001bacedc: bl         #0x4b97984
