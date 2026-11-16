; instruction-faithful ARM64 fallback for RobloxLib::function_46a8ed0
0x00000000046a8ed0: stp        x20, x19, [sp, #-0x20]!
0x00000000046a8ed4: stp        x29, x30, [sp, #0x10]
0x00000000046a8ed8: add        x29, sp, #0x10
0x00000000046a8edc: mov        x20, x2
0x00000000046a8ee0: mov        x19, x1
0x00000000046a8ee4: subs       x2, x2, x3
0x00000000046a8ee8: b.ls       #0x46a8f08
0x00000000046a8eec: ldrsb      w1, [x0]
0x00000000046a8ef0: add        x0, x19, x3
0x00000000046a8ef4: bl         #0x4b98ecc
0x00000000046a8ef8: sub        x8, x0, x19
0x00000000046a8efc: cmp        x0, #0
0x00000000046a8f00: ccmn       x8, #1, #4, ne
0x00000000046a8f04: b.ne       #0x46a8f10
0x00000000046a8f08: mov        x1, #0
0x00000000046a8f0c: b          #0x46a8f20
0x00000000046a8f10: cmp        x20, x8
0x00000000046a8f14: b.lo       #0x46a8f30
0x00000000046a8f18: cset       w1, ne
0x00000000046a8f1c: mov        x20, x8
0x00000000046a8f20: add        x0, x19, x20
0x00000000046a8f24: ldp        x29, x30, [sp, #0x10]
0x00000000046a8f28: ldp        x20, x19, [sp], #0x20
0x00000000046a8f2c: ret        
0x00000000046a8f30: adrp       x0, #0x5274000
0x00000000046a8f34: add        x0, x0, #0x42c
0x00000000046a8f38: bl         #0x21a0f8
