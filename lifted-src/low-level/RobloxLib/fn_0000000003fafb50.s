; instruction-faithful ARM64 fallback for RobloxLib::function_3fafb50
0x0000000003fafb50: sub        sp, sp, #0x30
0x0000000003fafb54: stp        x20, x19, [sp, #0x10]
0x0000000003fafb58: stp        x29, x30, [sp, #0x20]
0x0000000003fafb5c: add        x29, sp, #0x20
0x0000000003fafb60: mov        x19, x0
0x0000000003fafb64: mov        x8, sp
0x0000000003fafb68: mov        x0, x1
0x0000000003fafb6c: bl         #0x3fafbc4
0x0000000003fafb70: add        x0, x19, #0x140
0x0000000003fafb74: mov        x1, sp
0x0000000003fafb78: bl         #0x1a230
0x0000000003fafb7c: ldr        x19, [sp, #8]
0x0000000003fafb80: cbz        x19, #0x3fafbb4
0x0000000003fafb84: add        x8, x19, #8
0x0000000003fafb88: ldaxr      x9, [x8]
0x0000000003fafb8c: sub        x10, x9, #1
0x0000000003fafb90: stlxr      w11, x10, [x8]
0x0000000003fafb94: cbnz       w11, #0x3fafb88
0x0000000003fafb98: cbnz       x9, #0x3fafbb4
0x0000000003fafb9c: ldr        x8, [x19]
0x0000000003fafba0: ldr        x8, [x8, #0x10]
0x0000000003fafba4: mov        x0, x19
0x0000000003fafba8: blr        x8
0x0000000003fafbac: mov        x0, x19
0x0000000003fafbb0: bl         #0x4b9808c
0x0000000003fafbb4: ldp        x29, x30, [sp, #0x20]
0x0000000003fafbb8: ldp        x20, x19, [sp, #0x10]
0x0000000003fafbbc: add        sp, sp, #0x30
0x0000000003fafbc0: ret        
0x0000000003fafbc4: stp        x20, x19, [sp, #-0x20]!
0x0000000003fafbc8: stp        x29, x30, [sp, #0x10]
0x0000000003fafbcc: add        x29, sp, #0x10
0x0000000003fafbd0: mov        x20, x0
0x0000000003fafbd4: mov        x19, x8
0x0000000003fafbd8: ldr        x0, [x0]
0x0000000003fafbdc: cbz        x0, #0x3fafc20
0x0000000003fafbe0: adrp       x1, #0x601d000
0x0000000003fafbe4: add        x1, x1, #0x940
0x0000000003fafbe8: adrp       x2, #0x5fcd000
0x0000000003fafbec: add        x2, x2, #0x448
0x0000000003fafbf0: mov        x3, #0
0x0000000003fafbf4: bl         #0x4b98584
0x0000000003fafbf8: cbz        x0, #0x3fafc20
0x0000000003fafbfc: ldr        x8, [x20, #8]
0x0000000003fafc00: stp        x0, x8, [x19]
0x0000000003fafc04: cbz        x8, #0x3fafc24
0x0000000003fafc08: add        x8, x8, #8
0x0000000003fafc0c: ldxr       x9, [x8]
0x0000000003fafc10: add        x9, x9, #1
0x0000000003fafc14: stxr       w10, x9, [x8]
0x0000000003fafc18: cbnz       w10, #0x3fafc0c
0x0000000003fafc1c: b          #0x3fafc24
0x0000000003fafc20: stp        xzr, xzr, [x19]
0x0000000003fafc24: ldp        x29, x30, [sp, #0x10]
0x0000000003fafc28: ldp        x20, x19, [sp], #0x20
0x0000000003fafc2c: ret        
0x0000000003fafc30: sub        sp, sp, #0x30
0x0000000003fafc34: stp        x20, x19, [sp, #0x10]
0x0000000003fafc38: stp        x29, x30, [sp, #0x20]
0x0000000003fafc3c: add        x29, sp, #0x20
0x0000000003fafc40: mov        x19, x0
0x0000000003fafc44: mov        x8, sp
0x0000000003fafc48: mov        x0, x1
0x0000000003fafc4c: bl         #0x3fafbc4
0x0000000003fafc50: add        x0, x19, #0x150
0x0000000003fafc54: mov        x1, sp
0x0000000003fafc58: bl         #0x1a230
0x0000000003fafc5c: ldr        x19, [sp, #8]
0x0000000003fafc60: cbz        x19, #0x3fafc94
0x0000000003fafc64: add        x8, x19, #8
0x0000000003fafc68: ldaxr      x9, [x8]
0x0000000003fafc6c: sub        x10, x9, #1
0x0000000003fafc70: stlxr      w11, x10, [x8]
0x0000000003fafc74: cbnz       w11, #0x3fafc68
0x0000000003fafc78: cbnz       x9, #0x3fafc94
0x0000000003fafc7c: ldr        x8, [x19]
0x0000000003fafc80: ldr        x8, [x8, #0x10]
0x0000000003fafc84: mov        x0, x19
0x0000000003fafc88: blr        x8
0x0000000003fafc8c: mov        x0, x19
0x0000000003fafc90: bl         #0x4b9808c
0x0000000003fafc94: ldp        x29, x30, [sp, #0x20]
0x0000000003fafc98: ldp        x20, x19, [sp, #0x10]
0x0000000003fafc9c: add        sp, sp, #0x30
0x0000000003fafca0: ret        
0x0000000003fafca4: stp        x20, x19, [sp, #-0x20]!
0x0000000003fafca8: stp        x29, x30, [sp, #0x10]
0x0000000003fafcac: add        x29, sp, #0x10
0x0000000003fafcb0: mov        x19, x0
0x0000000003fafcb4: bl         #0x25f38c
0x0000000003fafcb8: cbz        x0, #0x3fafd04
0x0000000003fafcbc: mov        x1, x0
0x0000000003fafcc0: add        x0, x19, #0xd8
0x0000000003fafcc4: bl         #0x24022c0
0x0000000003fafcc8: mov        w8, #1
0x0000000003fafccc: strb       w8, [x19, #0xf4]
0x0000000003fafcd0: ldr        x1, [x19, #0x140]
0x0000000003fafcd4: cbz        x1, #0x3fafd04
0x0000000003fafcd8: ldr        x8, [x19, #0x150]
0x0000000003fafcdc: cbz        x8, #0x3fafd04
0x0000000003fafce0: add        x0, x19, #0xd8
0x0000000003fafce4: bl         #0x2402e34
0x0000000003fafce8: ldr        x1, [x19, #0x150]
0x0000000003fafcec: add        x0, x19, #0xd8
0x0000000003fafcf0: bl         #0x2402f20
0x0000000003fafcf4: add        x0, x19, #0xd8
0x0000000003fafcf8: ldp        x29, x30, [sp, #0x10]
0x0000000003fafcfc: ldp        x20, x19, [sp], #0x20
0x0000000003fafd00: b          #0x24023ec
0x0000000003fafd04: ldp        x29, x30, [sp, #0x10]
0x0000000003fafd08: ldp        x20, x19, [sp], #0x20
0x0000000003fafd0c: ret        
0x0000000003fafd10: stp        x20, x19, [sp, #-0x20]!
0x0000000003fafd14: stp        x29, x30, [sp, #0x10]
0x0000000003fafd18: add        x29, sp, #0x10
0x0000000003fafd1c: mov        x19, x0
0x0000000003fafd20: bl         #0x25f38c
0x0000000003fafd24: cbz        x0, #0x3fafd84
0x0000000003fafd28: mov        x1, x0
0x0000000003fafd2c: add        x0, x19, #0xd8
0x0000000003fafd30: bl         #0x24022c0
0x0000000003fafd34: mov        w8, #1
0x0000000003fafd38: strb       w8, [x19, #0xf4]
0x0000000003fafd3c: ldr        x1, [x19, #0x140]
0x0000000003fafd40: cbz        x1, #0x3fafd6c
0x0000000003fafd44: add        x0, x19, #0xd8
0x0000000003fafd48: bl         #0x2402e34
0x0000000003fafd4c: ldr        x1, [x19, #0x150]
0x0000000003fafd50: cbz        x1, #0x3fafd5c
0x0000000003fafd54: add        x0, x19, #0xd8
0x0000000003fafd58: bl         #0x2402f20
0x0000000003fafd5c: add        x0, x19, #0xd8
0x0000000003fafd60: bl         #0x24023ec
0x0000000003fafd64: add        x0, x19, #0xd8
0x0000000003fafd68: bl         #0x2402f70
0x0000000003fafd6c: add        x0, x19, #0x140
0x0000000003fafd70: bl         #0x262c74
0x0000000003fafd74: add        x0, x19, #0xd8
0x0000000003fafd78: bl         #0x2402388
0x0000000003fafd7c: ldr        x8, [x19, #0x108]
0x0000000003fafd80: str        x8, [x19, #0x110]
0x0000000003fafd84: ldp        x29, x30, [sp, #0x10]
0x0000000003fafd88: ldp        x20, x19, [sp], #0x20
0x0000000003fafd8c: ret        
0x0000000003fafd90: stp        x20, x19, [sp, #-0x20]!
0x0000000003fafd94: stp        x29, x30, [sp, #0x10]
0x0000000003fafd98: add        x29, sp, #0x10
0x0000000003fafd9c: mov        x19, x0
0x0000000003fafda0: add        x0, x0, #0xd8
0x0000000003fafda4: bl         #0x2402388
0x0000000003fafda8: ldr        x8, [x19, #0x108]
0x0000000003fafdac: str        x8, [x19, #0x110]
0x0000000003fafdb0: ldp        x29, x30, [sp, #0x10]
0x0000000003fafdb4: ldp        x20, x19, [sp], #0x20
0x0000000003fafdb8: ret        
