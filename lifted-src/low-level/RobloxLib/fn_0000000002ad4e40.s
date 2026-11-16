; instruction-faithful ARM64 fallback for RobloxLib::function_2ad4e40
0x0000000002ad4e40: sub        sp, sp, #0x40
0x0000000002ad4e44: stp        x22, x21, [sp, #0x10]
0x0000000002ad4e48: stp        x20, x19, [sp, #0x20]
0x0000000002ad4e4c: stp        x29, x30, [sp, #0x30]
0x0000000002ad4e50: add        x29, sp, #0x30
0x0000000002ad4e54: ldp        x20, x19, [x1]
0x0000000002ad4e58: stp        x20, x19, [sp]
0x0000000002ad4e5c: stp        xzr, xzr, [x1]
0x0000000002ad4e60: cbz        x20, #0x2ad4e88
0x0000000002ad4e64: ldr        x21, [x20, #0x18]
0x0000000002ad4e68: bl         #0x2a8bb98
0x0000000002ad4e6c: ldrh       w8, [x21, #0x1b8]
0x0000000002ad4e70: ldrh       w9, [x0, #0x1b8]
0x0000000002ad4e74: sub        w8, w8, w9
0x0000000002ad4e78: ldrh       w9, [x0, #0x1ba]
0x0000000002ad4e7c: cmp        w8, w9
0x0000000002ad4e80: b.ls       #0x2ad4e90
0x0000000002ad4e84: mov        w20, #0
0x0000000002ad4e88: cbnz       x19, #0x2ad4ea0
0x0000000002ad4e8c: b          #0x2ad4ed0
0x0000000002ad4e90: add        x0, x20, #0xa0
0x0000000002ad4e94: bl         #0x2a8ac0c
0x0000000002ad4e98: mov        x20, x0
0x0000000002ad4e9c: cbz        x19, #0x2ad4ed0
0x0000000002ad4ea0: add        x8, x19, #8
0x0000000002ad4ea4: ldaxr      x9, [x8]
0x0000000002ad4ea8: sub        x10, x9, #1
0x0000000002ad4eac: stlxr      w11, x10, [x8]
0x0000000002ad4eb0: cbnz       w11, #0x2ad4ea4
0x0000000002ad4eb4: cbnz       x9, #0x2ad4ed0
0x0000000002ad4eb8: ldr        x8, [x19]
0x0000000002ad4ebc: ldr        x8, [x8, #0x10]
0x0000000002ad4ec0: mov        x0, x19
0x0000000002ad4ec4: blr        x8
0x0000000002ad4ec8: mov        x0, x19
0x0000000002ad4ecc: bl         #0x4b9808c
0x0000000002ad4ed0: mov        x0, x20
0x0000000002ad4ed4: ldp        x29, x30, [sp, #0x30]
0x0000000002ad4ed8: ldp        x20, x19, [sp, #0x20]
0x0000000002ad4edc: ldp        x22, x21, [sp, #0x10]
0x0000000002ad4ee0: add        sp, sp, #0x40
0x0000000002ad4ee4: ret        
0x0000000002ad4ee8: mov        x19, x0
0x0000000002ad4eec: mov        x0, sp
0x0000000002ad4ef0: bl         #0x1df28
0x0000000002ad4ef4: mov        x0, x19
0x0000000002ad4ef8: bl         #0x4b97984
