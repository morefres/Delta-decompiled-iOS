; instruction-faithful ARM64 fallback for RobloxLib::function_19fd074
0x00000000019fd074: stp        x26, x25, [sp, #-0x50]!
0x00000000019fd078: stp        x24, x23, [sp, #0x10]
0x00000000019fd07c: stp        x22, x21, [sp, #0x20]
0x00000000019fd080: stp        x20, x19, [sp, #0x30]
0x00000000019fd084: stp        x29, x30, [sp, #0x40]
0x00000000019fd088: add        x29, sp, #0x40
0x00000000019fd08c: mov        x19, x7
0x00000000019fd090: mov        x21, x6
0x00000000019fd094: mov        x22, x5
0x00000000019fd098: mov        x24, x4
0x00000000019fd09c: mov        x25, x3
0x00000000019fd0a0: mov        x23, x2
0x00000000019fd0a4: mov        x20, x0
0x00000000019fd0a8: bl         #0x19d6760
0x00000000019fd0ac: adrp       x8, #0x5cee000
0x00000000019fd0b0: add        x8, x8, #0xcc0
0x00000000019fd0b4: str        x8, [x0], #0xb0
0x00000000019fd0b8: cbz        x25, #0x19fd0cc
0x00000000019fd0bc: mov        x1, x25
0x00000000019fd0c0: mov        x2, x24
0x00000000019fd0c4: bl         #0x207c60
0x00000000019fd0c8: b          #0x19fd0d4
0x00000000019fd0cc: stp        xzr, xzr, [x0]
0x00000000019fd0d0: str        xzr, [x0, #0x10]
0x00000000019fd0d4: stp        xzr, xzr, [x20, #0xc8]
0x00000000019fd0d8: str        xzr, [x20, #0xd8]
0x00000000019fd0dc: ldr        q0, [x23]
0x00000000019fd0e0: str        q0, [x20, #0xe0]
0x00000000019fd0e4: stp        xzr, xzr, [x23]
0x00000000019fd0e8: ldr        q0, [x22]
0x00000000019fd0ec: ldr        x8, [x22, #0x10]
0x00000000019fd0f0: str        x8, [x20, #0x100]
0x00000000019fd0f4: str        q0, [x20, #0xf0]
0x00000000019fd0f8: stp        xzr, xzr, [x22, #8]
0x00000000019fd0fc: str        xzr, [x22]
0x00000000019fd100: add        x8, x20, #0x108
0x00000000019fd104: ldr        q0, [x21]
0x00000000019fd108: ldr        x9, [x21, #0x10]
0x00000000019fd10c: str        x9, [x20, #0x118]
0x00000000019fd110: str        q0, [x8]
0x00000000019fd114: stp        xzr, xzr, [x21, #8]
0x00000000019fd118: str        xzr, [x21]
0x00000000019fd11c: ldr        q0, [x19]
0x00000000019fd120: ldr        x8, [x19, #0x10]
0x00000000019fd124: str        x8, [x20, #0x130]
0x00000000019fd128: str        q0, [x20, #0x120]
0x00000000019fd12c: stp        xzr, xzr, [x19, #8]
0x00000000019fd130: str        xzr, [x19]
0x00000000019fd134: mov        x0, x20
0x00000000019fd138: ldp        x29, x30, [sp, #0x40]
0x00000000019fd13c: ldp        x20, x19, [sp, #0x30]
0x00000000019fd140: ldp        x22, x21, [sp, #0x20]
0x00000000019fd144: ldp        x24, x23, [sp, #0x10]
0x00000000019fd148: ldp        x26, x25, [sp], #0x50
0x00000000019fd14c: ret        
0x00000000019fd150: mov        x19, x0
0x00000000019fd154: mov        x0, x20
0x00000000019fd158: bl         #0xe69ee0
0x00000000019fd15c: mov        x0, x19
0x00000000019fd160: bl         #0x4b97984
