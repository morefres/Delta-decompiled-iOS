; instruction-faithful ARM64 fallback for RobloxLib::function_24dfb94
0x00000000024dfb94: sub        sp, sp, #0xc0
0x00000000024dfb98: stp        x24, x23, [sp, #0x80]
0x00000000024dfb9c: stp        x22, x21, [sp, #0x90]
0x00000000024dfba0: stp        x20, x19, [sp, #0xa0]
0x00000000024dfba4: stp        x29, x30, [sp, #0xb0]
0x00000000024dfba8: add        x29, sp, #0xb0
0x00000000024dfbac: mov        x19, x4
0x00000000024dfbb0: mov        x20, x3
0x00000000024dfbb4: mov        x21, x2
0x00000000024dfbb8: mov        x22, x1
0x00000000024dfbbc: mov        x23, x0
0x00000000024dfbc0: adrp       x8, #0x6154000
0x00000000024dfbc4: adrp       x9, #0x6154000
0x00000000024dfbc8: add        x9, x9, #0x6d0
0x00000000024dfbcc: ldarb      w9, [x9]
0x00000000024dfbd0: tbz        w9, #0, #0x24dfc44
0x00000000024dfbd4: ldr        x1, [x8, #0x6c8]
0x00000000024dfbd8: movi       v0.16b, #0
0x00000000024dfbdc: stp        q0, q0, [sp]
0x00000000024dfbe0: mov        x8, #-1
0x00000000024dfbe4: stp        xzr, x8, [sp, #0x20]
0x00000000024dfbe8: stp        q0, q0, [sp, #0x30]
0x00000000024dfbec: str        q0, [sp, #0x50]
0x00000000024dfbf0: str        wzr, [sp, #0x60]
0x00000000024dfbf4: stp        xzr, xzr, [sp, #0x68]
0x00000000024dfbf8: mov        x0, sp
0x00000000024dfbfc: mov        x2, #-1
0x00000000024dfc00: mov        x3, #0
0x00000000024dfc04: mov        w4, #0
0x00000000024dfc08: bl         #0x477d320
0x00000000024dfc0c: mov        x0, x23
0x00000000024dfc10: mov        x1, x22
0x00000000024dfc14: mov        x2, x21
0x00000000024dfc18: mov        x3, x20
0x00000000024dfc1c: mov        x4, x19
0x00000000024dfc20: bl         #0x24dfce8
0x00000000024dfc24: mov        x0, sp
0x00000000024dfc28: bl         #0x2649c4
0x00000000024dfc2c: ldp        x29, x30, [sp, #0xb0]
0x00000000024dfc30: ldp        x20, x19, [sp, #0xa0]
0x00000000024dfc34: ldp        x22, x21, [sp, #0x90]
0x00000000024dfc38: ldp        x24, x23, [sp, #0x80]
0x00000000024dfc3c: add        sp, sp, #0xc0
0x00000000024dfc40: ret        
0x00000000024dfc44: adrp       x0, #0x6154000
0x00000000024dfc48: add        x0, x0, #0x6d0
0x00000000024dfc4c: bl         #0x428c
0x00000000024dfc50: adrp       x8, #0x6154000
0x00000000024dfc54: cbz        w0, #0x24dfbd4
0x00000000024dfc58: adrp       x8, #0x53c8000
0x00000000024dfc5c: add        x8, x8, #0x546
0x00000000024dfc60: mov        w9, #0xb718
0x00000000024dfc64: add        x8, x8, x9
0x00000000024dfc68: str        x8, [sp]
0x00000000024dfc6c: ldr        x8, [sp]
0x00000000024dfc70: mov        x9, #-0xb718
0x00000000024dfc74: adrp       x10, #0x53c8000
0x00000000024dfc78: add        x10, x10, #0x557
0x00000000024dfc7c: add        x10, x10, #0x5e, lsl #12
0x00000000024dfc80: add        x10, x10, #0xe9f
0x00000000024dfc84: str        x10, [sp]
0x00000000024dfc88: ldr        x10, [sp]
0x00000000024dfc8c: add        x0, x8, x9
0x00000000024dfc90: sub        x8, x10, #0x5e, lsl #12
0x00000000024dfc94: sub        x1, x8, #0xe9f
0x00000000024dfc98: mov        w2, #-1
0x00000000024dfc9c: mov        w3, #0xff
0x00000000024dfca0: bl         #0x477d018
0x00000000024dfca4: adrp       x24, #0x6154000
0x00000000024dfca8: str        x0, [x24, #0x6c8]
0x00000000024dfcac: adrp       x0, #0x6154000
0x00000000024dfcb0: add        x0, x0, #0x6d0
0x00000000024dfcb4: bl         #0x43e8
0x00000000024dfcb8: mov        x8, x24
0x00000000024dfcbc: b          #0x24dfbd4
0x00000000024dfcc0: mov        x19, x0
0x00000000024dfcc4: adrp       x0, #0x6154000
0x00000000024dfcc8: add        x0, x0, #0x6d0
0x00000000024dfccc: bl         #0x4450
0x00000000024dfcd0: b          #0x24dfce0
0x00000000024dfcd4: mov        x19, x0
0x00000000024dfcd8: mov        x0, sp
0x00000000024dfcdc: bl         #0x2649c4
0x00000000024dfce0: mov        x0, x19
0x00000000024dfce4: bl         #0x4b97984
