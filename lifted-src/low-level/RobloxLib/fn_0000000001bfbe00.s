; instruction-faithful ARM64 fallback for RobloxLib::function_1bfbe00
0x0000000001bfbe00: sub        sp, sp, #0x80
0x0000000001bfbe04: stp        x26, x25, [sp, #0x30]
0x0000000001bfbe08: stp        x24, x23, [sp, #0x40]
0x0000000001bfbe0c: stp        x22, x21, [sp, #0x50]
0x0000000001bfbe10: stp        x20, x19, [sp, #0x60]
0x0000000001bfbe14: stp        x29, x30, [sp, #0x70]
0x0000000001bfbe18: add        x29, sp, #0x70
0x0000000001bfbe1c: mov        x20, x7
0x0000000001bfbe20: mov        x21, x6
0x0000000001bfbe24: mov        x22, x5
0x0000000001bfbe28: mov        x23, x4
0x0000000001bfbe2c: mov        x24, x3
0x0000000001bfbe30: mov        x25, x2
0x0000000001bfbe34: mov        x26, x1
0x0000000001bfbe38: mov        x19, x0
0x0000000001bfbe3c: bl         #0x1bfb9a0
0x0000000001bfbe40: mov        x1, x0
0x0000000001bfbe44: ldp        q0, q1, [x21]
0x0000000001bfbe48: stp        q0, q1, [sp]
0x0000000001bfbe4c: ldr        q0, [x21, #0x20]
0x0000000001bfbe50: str        q0, [sp, #0x20]
0x0000000001bfbe54: mov        x4, sp
0x0000000001bfbe58: mov        x0, x19
0x0000000001bfbe5c: mov        x2, x24
0x0000000001bfbe60: mov        x3, x22
0x0000000001bfbe64: bl         #0x440a644
0x0000000001bfbe68: adrp       x8, #0x5d35000
0x0000000001bfbe6c: add        x8, x8, #0x848
0x0000000001bfbe70: str        x8, [x19]
0x0000000001bfbe74: stp        x26, x25, [x19, #0xa8]
0x0000000001bfbe78: str        xzr, [x19, #0xb8]
0x0000000001bfbe7c: mov        x1, x23
0x0000000001bfbe80: mov        x2, x20
0x0000000001bfbe84: bl         #0x1bfbecc
0x0000000001bfbe88: mov        x0, x19
0x0000000001bfbe8c: ldp        x29, x30, [sp, #0x70]
0x0000000001bfbe90: ldp        x20, x19, [sp, #0x60]
0x0000000001bfbe94: ldp        x22, x21, [sp, #0x50]
0x0000000001bfbe98: ldp        x24, x23, [sp, #0x40]
0x0000000001bfbe9c: ldp        x26, x25, [sp, #0x30]
0x0000000001bfbea0: add        sp, sp, #0x80
0x0000000001bfbea4: ret        
0x0000000001bfbea8: mov        x20, x0
0x0000000001bfbeac: ldr        x0, [x19, #0xb8]
0x0000000001bfbeb0: str        xzr, [x19, #0xb8]
0x0000000001bfbeb4: cbz        x0, #0x1bfbebc
0x0000000001bfbeb8: bl         #0x47e93a8
0x0000000001bfbebc: mov        x0, x19
0x0000000001bfbec0: bl         #0x440a6a0
0x0000000001bfbec4: mov        x0, x20
0x0000000001bfbec8: bl         #0x4b97984
