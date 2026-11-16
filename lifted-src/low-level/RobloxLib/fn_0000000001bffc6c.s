; instruction-faithful ARM64 fallback for RobloxLib::function_1bffc6c
0x0000000001bffc6c: sub        sp, sp, #0x40
0x0000000001bffc70: stp        x20, x19, [sp, #0x20]
0x0000000001bffc74: stp        x29, x30, [sp, #0x30]
0x0000000001bffc78: add        x29, sp, #0x30
0x0000000001bffc7c: mov        x19, x8
0x0000000001bffc80: bl         #0x647f28
0x0000000001bffc84: str        x0, [sp, #0x10]
0x0000000001bffc88: mov        w8, #0x18e9
0x0000000001bffc8c: str        w8, [sp, #0x18]
0x0000000001bffc90: mov        x8, sp
0x0000000001bffc94: add        x0, sp, #0x10
0x0000000001bffc98: bl         #0x1bffd30
0x0000000001bffc9c: ldr        q0, [sp]
0x0000000001bffca0: str        q0, [x19]
0x0000000001bffca4: ldp        x29, x30, [sp, #0x30]
0x0000000001bffca8: ldp        x20, x19, [sp, #0x20]
0x0000000001bffcac: add        sp, sp, #0x40
0x0000000001bffcb0: ret        
0x0000000001bffcb4: sub        sp, sp, #0x30
0x0000000001bffcb8: stp        x20, x19, [sp, #0x10]
0x0000000001bffcbc: stp        x29, x30, [sp, #0x20]
0x0000000001bffcc0: add        x29, sp, #0x20
0x0000000001bffcc4: mov        x0, x1
0x0000000001bffcc8: mov        x19, x8
0x0000000001bffccc: mov        x8, sp
0x0000000001bffcd0: bl         #0x1bffcec
0x0000000001bffcd4: ldr        q0, [sp]
0x0000000001bffcd8: str        q0, [x19]
0x0000000001bffcdc: ldp        x29, x30, [sp, #0x20]
0x0000000001bffce0: ldp        x20, x19, [sp, #0x10]
0x0000000001bffce4: add        sp, sp, #0x30
0x0000000001bffce8: ret        
0x0000000001bffcec: sub        sp, sp, #0x30
0x0000000001bffcf0: stp        x20, x19, [sp, #0x10]
0x0000000001bffcf4: stp        x29, x30, [sp, #0x20]
0x0000000001bffcf8: add        x29, sp, #0x20
0x0000000001bffcfc: mov        x19, x8
0x0000000001bffd00: cbnz       x0, #0x1bffd08
0x0000000001bffd04: bl         #0x647f28
0x0000000001bffd08: str        x0, [sp]
0x0000000001bffd0c: mov        w8, #0x18e9
0x0000000001bffd10: str        w8, [sp, #8]
0x0000000001bffd14: mov        x0, sp
0x0000000001bffd18: mov        x8, x19
0x0000000001bffd1c: bl         #0x1bffd30
0x0000000001bffd20: ldp        x29, x30, [sp, #0x20]
0x0000000001bffd24: ldp        x20, x19, [sp, #0x10]
0x0000000001bffd28: add        sp, sp, #0x30
0x0000000001bffd2c: ret        
0x0000000001bffd30: sub        sp, sp, #0x40
0x0000000001bffd34: stp        x20, x19, [sp, #0x20]
0x0000000001bffd38: stp        x29, x30, [sp, #0x30]
0x0000000001bffd3c: add        x29, sp, #0x30
0x0000000001bffd40: mov        x19, x8
0x0000000001bffd44: str        x0, [sp, #0x18]
0x0000000001bffd48: bl         #0x1bffa04
0x0000000001bffd4c: ldr        x8, [x0, #0x1a8]
0x0000000001bffd50: adrp       x9, #0x6673000
0x0000000001bffd54: add        x9, x9, #0x550
0x0000000001bffd58: cmp        x8, #0
0x0000000001bffd5c: csel       x8, x9, x8, eq
0x0000000001bffd60: ldr        w3, [x8]
0x0000000001bffd64: adrp       x4, #0x1bff000
0x0000000001bffd68: add        x4, x4, #0xdec
0x0000000001bffd6c: add        x8, sp, #8
0x0000000001bffd70: add        x5, sp, #0x18
0x0000000001bffd74: mov        w0, #0x170
0x0000000001bffd78: mov        w1, #0xd8
0x0000000001bffd7c: mov        w2, #8
0x0000000001bffd80: bl         #0x20ba8
0x0000000001bffd84: ldp        x9, x8, [sp, #8]
0x0000000001bffd88: stp        x9, x8, [x19]
0x0000000001bffd8c: cbz        x8, #0x1bffddc
0x0000000001bffd90: add        x8, x8, #8
0x0000000001bffd94: ldxr       x9, [x8]
0x0000000001bffd98: add        x9, x9, #1
0x0000000001bffd9c: stxr       w10, x9, [x8]
0x0000000001bffda0: cbnz       w10, #0x1bffd94
0x0000000001bffda4: ldr        x19, [sp, #0x10]
0x0000000001bffda8: cbz        x19, #0x1bffddc
0x0000000001bffdac: add        x8, x19, #8
0x0000000001bffdb0: ldaxr      x9, [x8]
0x0000000001bffdb4: sub        x10, x9, #1
0x0000000001bffdb8: stlxr      w11, x10, [x8]
0x0000000001bffdbc: cbnz       w11, #0x1bffdb0
0x0000000001bffdc0: cbnz       x9, #0x1bffddc
0x0000000001bffdc4: ldr        x8, [x19]
0x0000000001bffdc8: ldr        x8, [x8, #0x10]
0x0000000001bffdcc: mov        x0, x19
0x0000000001bffdd0: blr        x8
0x0000000001bffdd4: mov        x0, x19
0x0000000001bffdd8: bl         #0x4b9808c
0x0000000001bffddc: ldp        x29, x30, [sp, #0x30]
0x0000000001bffde0: ldp        x20, x19, [sp, #0x20]
0x0000000001bffde4: add        sp, sp, #0x40
0x0000000001bffde8: ret        
