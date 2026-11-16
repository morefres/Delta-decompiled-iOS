; instruction-faithful ARM64 fallback for RobloxLib::function_2bffc10
0x0000000002bffc10: stp        x22, x21, [sp, #-0x30]!
0x0000000002bffc14: stp        x20, x19, [sp, #0x10]
0x0000000002bffc18: stp        x29, x30, [sp, #0x20]
0x0000000002bffc1c: add        x29, sp, #0x20
0x0000000002bffc20: mov        x20, x0
0x0000000002bffc24: ldr        x0, [x0, #0x510]
0x0000000002bffc28: cbz        x0, #0x2bffc78
0x0000000002bffc2c: bl         #0x4b98098
0x0000000002bffc30: cbz        x0, #0x2bffc78
0x0000000002bffc34: mov        x21, x0
0x0000000002bffc38: ldr        x19, [x20, #0x508]
0x0000000002bffc3c: add        x8, x0, #8
0x0000000002bffc40: ldaxr      x9, [x8]
0x0000000002bffc44: sub        x10, x9, #1
0x0000000002bffc48: stlxr      w11, x10, [x8]
0x0000000002bffc4c: cbnz       w11, #0x2bffc40
0x0000000002bffc50: cbz        x9, #0x2bffc5c
0x0000000002bffc54: cbnz       x19, #0x2bffcb0
0x0000000002bffc58: b          #0x2bffc78
0x0000000002bffc5c: ldr        x8, [x21]
0x0000000002bffc60: ldr        x8, [x8, #0x10]
0x0000000002bffc64: mov        x0, x21
0x0000000002bffc68: blr        x8
0x0000000002bffc6c: mov        x0, x21
0x0000000002bffc70: bl         #0x4b9808c
0x0000000002bffc74: cbnz       x19, #0x2bffcb0
0x0000000002bffc78: ldr        x0, [x20, #0x500]
0x0000000002bffc7c: cbz        x0, #0x2bffcac
0x0000000002bffc80: bl         #0x4b98098
0x0000000002bffc84: cbz        x0, #0x2bffcac
0x0000000002bffc88: mov        x21, x0
0x0000000002bffc8c: ldr        x19, [x20, #0x4f8]
0x0000000002bffc90: add        x8, x0, #8
0x0000000002bffc94: ldaxr      x9, [x8]
0x0000000002bffc98: sub        x10, x9, #1
0x0000000002bffc9c: stlxr      w11, x10, [x8]
0x0000000002bffca0: cbnz       w11, #0x2bffc94
0x0000000002bffca4: cbz        x9, #0x2bffcc4
0x0000000002bffca8: cbnz       x19, #0x2bffcb0
0x0000000002bffcac: mov        x19, #0
0x0000000002bffcb0: mov        x0, x19
0x0000000002bffcb4: ldp        x29, x30, [sp, #0x20]
0x0000000002bffcb8: ldp        x20, x19, [sp, #0x10]
0x0000000002bffcbc: ldp        x22, x21, [sp], #0x30
0x0000000002bffcc0: ret        
0x0000000002bffcc4: ldr        x8, [x21]
0x0000000002bffcc8: ldr        x8, [x8, #0x10]
0x0000000002bffccc: mov        x0, x21
0x0000000002bffcd0: blr        x8
0x0000000002bffcd4: mov        x0, x21
0x0000000002bffcd8: bl         #0x4b9808c
0x0000000002bffcdc: cbnz       x19, #0x2bffcb0
0x0000000002bffce0: b          #0x2bffcac
0x0000000002bffce4: stp        x22, x21, [sp, #-0x30]!
0x0000000002bffce8: stp        x20, x19, [sp, #0x10]
0x0000000002bffcec: stp        x29, x30, [sp, #0x20]
0x0000000002bffcf0: add        x29, sp, #0x20
0x0000000002bffcf4: mov        x20, x1
0x0000000002bffcf8: mov        x19, x0
0x0000000002bffcfc: bl         #0x440dd9c
0x0000000002bffd00: mov        x21, x0
0x0000000002bffd04: ldp        x0, x8, [x0, #0x30]
0x0000000002bffd08: cbz        x8, #0x2bffd18
0x0000000002bffd0c: ldr        x1, [x21, #0x20]
0x0000000002bffd10: blr        x8
0x0000000002bffd14: stp        x0, xzr, [x21, #0x30]
0x0000000002bffd18: tbz        w0, #3, #0x2bffd28
0x0000000002bffd1c: ldrb       w8, [x19, #0x3e0]
0x0000000002bffd20: cmp        w8, w20
0x0000000002bffd24: b.ne       #0x2bffd38
0x0000000002bffd28: ldp        x29, x30, [sp, #0x20]
0x0000000002bffd2c: ldp        x20, x19, [sp, #0x10]
0x0000000002bffd30: ldp        x22, x21, [sp], #0x30
0x0000000002bffd34: ret        
0x0000000002bffd38: strb       w20, [x19, #0x3e0]
0x0000000002bffd3c: adrp       x8, #0x5e92000
0x0000000002bffd40: add        x8, x8, #0x2a0
0x0000000002bffd44: ldr        x1, [x8]
0x0000000002bffd48: mov        x0, x19
0x0000000002bffd4c: ldp        x29, x30, [sp, #0x20]
0x0000000002bffd50: ldp        x20, x19, [sp, #0x10]
0x0000000002bffd54: ldp        x22, x21, [sp], #0x30
0x0000000002bffd58: b          #0x4197e7c
