; instruction-faithful ARM64 fallback for RobloxLib::function_28fa080
0x00000000028fa080: sub        sp, sp, #0xc0
0x00000000028fa084: stp        x24, x23, [sp, #0x80]
0x00000000028fa088: stp        x22, x21, [sp, #0x90]
0x00000000028fa08c: stp        x20, x19, [sp, #0xa0]
0x00000000028fa090: stp        x29, x30, [sp, #0xb0]
0x00000000028fa094: add        x29, sp, #0xb0
0x00000000028fa098: mov        x20, x3
0x00000000028fa09c: mov        x22, x2
0x00000000028fa0a0: mov        x19, x1
0x00000000028fa0a4: mov        x23, x0
0x00000000028fa0a8: bl         #0x22ac0c
0x00000000028fa0ac: cbz        x0, #0x28fa158
0x00000000028fa0b0: bl         #0x2379798
0x00000000028fa0b4: cbz        x0, #0x28fa158
0x00000000028fa0b8: mov        x21, x0
0x00000000028fa0bc: add        x0, x23, #0x98
0x00000000028fa0c0: bl         #0x2892858
0x00000000028fa0c4: mov        x3, x0
0x00000000028fa0c8: adrp       x8, #0x5e7d000
0x00000000028fa0cc: add        x8, x8, #0xd88
0x00000000028fa0d0: ldr        q0, [x8]
0x00000000028fa0d4: stur       q0, [x29, #-0x50]
0x00000000028fa0d8: mov        w8, #1
0x00000000028fa0dc: sturb      w8, [x29, #-0x40]
0x00000000028fa0e0: adrp       x1, #0x53f8000
0x00000000028fa0e4: add        x1, x1, #0xf1d
0x00000000028fa0e8: sub        x4, x29, #0x50
0x00000000028fa0ec: mov        x0, x23
0x00000000028fa0f0: mov        w2, #0xe
0x00000000028fa0f4: mov        x5, x19
0x00000000028fa0f8: mov        w6, #1
0x00000000028fa0fc: bl         #0x28fa1d8
0x00000000028fa100: add        x0, x23, #0x98
0x00000000028fa104: bl         #0x2892858
0x00000000028fa108: mov        x23, x0
0x00000000028fa10c: str        xzr, [sp, #0x58]
0x00000000028fa110: add        x0, sp, #0x40
0x00000000028fa114: mov        x1, x22
0x00000000028fa118: bl         #0x19204
0x00000000028fa11c: str        xzr, [sp, #0x38]
0x00000000028fa120: add        x0, sp, #0x20
0x00000000028fa124: mov        x1, x20
0x00000000028fa128: bl         #0x19204
0x00000000028fa12c: add        x3, sp, #0x40
0x00000000028fa130: add        x4, sp, #0x20
0x00000000028fa134: mov        x0, x21
0x00000000028fa138: mov        x1, x23
0x00000000028fa13c: mov        x2, x19
0x00000000028fa140: bl         #0x23777e8
0x00000000028fa144: add        x0, sp, #0x20
0x00000000028fa148: bl         #0x18c70
0x00000000028fa14c: add        x0, sp, #0x40
0x00000000028fa150: bl         #0x18c70
0x00000000028fa154: b          #0x28fa184
0x00000000028fa158: adrp       x1, #0x53fc000
0x00000000028fa15c: add        x1, x1, #0x4d4
0x00000000028fa160: add        x0, sp, #8
0x00000000028fa164: bl         #0x18aac
0x00000000028fa168: add        x1, sp, #8
0x00000000028fa16c: mov        x0, x20
0x00000000028fa170: bl         #0x227e08
0x00000000028fa174: ldrsb      w8, [sp, #0x1f]
0x00000000028fa178: tbz        w8, #0x1f, #0x28fa184
0x00000000028fa17c: ldr        x0, [sp, #8]
0x00000000028fa180: bl         #0x47e93a8
0x00000000028fa184: ldp        x29, x30, [sp, #0xb0]
0x00000000028fa188: ldp        x20, x19, [sp, #0xa0]
0x00000000028fa18c: ldp        x22, x21, [sp, #0x90]
0x00000000028fa190: ldp        x24, x23, [sp, #0x80]
0x00000000028fa194: add        sp, sp, #0xc0
0x00000000028fa198: ret        
0x00000000028fa19c: mov        x19, x0
0x00000000028fa1a0: add        x0, sp, #0x20
0x00000000028fa1a4: bl         #0x18c70
0x00000000028fa1a8: b          #0x28fa1b0
0x00000000028fa1ac: mov        x19, x0
0x00000000028fa1b0: add        x0, sp, #0x40
0x00000000028fa1b4: bl         #0x18c70
0x00000000028fa1b8: b          #0x28fa1d0
0x00000000028fa1bc: mov        x19, x0
0x00000000028fa1c0: ldrsb      w8, [sp, #0x1f]
0x00000000028fa1c4: tbz        w8, #0x1f, #0x28fa1d0
0x00000000028fa1c8: ldr        x0, [sp, #8]
0x00000000028fa1cc: bl         #0x47e93a8
0x00000000028fa1d0: mov        x0, x19
0x00000000028fa1d4: bl         #0x4b97984
