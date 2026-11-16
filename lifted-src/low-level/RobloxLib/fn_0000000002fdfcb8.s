; instruction-faithful ARM64 fallback for RobloxLib::function_2fdfcb8
0x0000000002fdfcb8: sub        sp, sp, #0x40
0x0000000002fdfcbc: stp        x20, x19, [sp, #0x20]
0x0000000002fdfcc0: stp        x29, x30, [sp, #0x30]
0x0000000002fdfcc4: add        x29, sp, #0x30
0x0000000002fdfcc8: mov        x19, x2
0x0000000002fdfccc: ldr        x0, [x0, #0xb8]
0x0000000002fdfcd0: ldr        x8, [x0]
0x0000000002fdfcd4: ldr        x8, [x8, #0x20]
0x0000000002fdfcd8: blr        x8
0x0000000002fdfcdc: mov        x8, sp
0x0000000002fdfce0: bl         #0x1a198
0x0000000002fdfce4: ldr        q0, [sp]
0x0000000002fdfce8: str        q0, [sp, #0x10]
0x0000000002fdfcec: bl         #0x440f4cc
0x0000000002fdfcf0: str        x0, [x19], #8
0x0000000002fdfcf4: add        x1, sp, #0x10
0x0000000002fdfcf8: mov        x0, x19
0x0000000002fdfcfc: bl         #0x1ddc0
0x0000000002fdfd00: ldr        x19, [sp, #0x18]
0x0000000002fdfd04: cbz        x19, #0x2fdfd38
0x0000000002fdfd08: add        x8, x19, #8
0x0000000002fdfd0c: ldaxr      x9, [x8]
0x0000000002fdfd10: sub        x10, x9, #1
0x0000000002fdfd14: stlxr      w11, x10, [x8]
0x0000000002fdfd18: cbnz       w11, #0x2fdfd0c
0x0000000002fdfd1c: cbnz       x9, #0x2fdfd38
0x0000000002fdfd20: ldr        x8, [x19]
0x0000000002fdfd24: ldr        x8, [x8, #0x10]
0x0000000002fdfd28: mov        x0, x19
0x0000000002fdfd2c: blr        x8
0x0000000002fdfd30: mov        x0, x19
0x0000000002fdfd34: bl         #0x4b9808c
0x0000000002fdfd38: ldp        x29, x30, [sp, #0x30]
0x0000000002fdfd3c: ldp        x20, x19, [sp, #0x20]
0x0000000002fdfd40: add        sp, sp, #0x40
0x0000000002fdfd44: ret        
0x0000000002fdfd48: mov        x19, x0
0x0000000002fdfd4c: add        x0, sp, #0x10
0x0000000002fdfd50: bl         #0x1df28
0x0000000002fdfd54: mov        x0, x19
0x0000000002fdfd58: bl         #0x4b97984
