; instruction-faithful ARM64 fallback for RobloxLib::function_19bfe20
0x00000000019bfe20: stp        x22, x21, [sp, #-0x30]!
0x00000000019bfe24: stp        x20, x19, [sp, #0x10]
0x00000000019bfe28: stp        x29, x30, [sp, #0x20]
0x00000000019bfe2c: add        x29, sp, #0x20
0x00000000019bfe30: mov        x20, x1
0x00000000019bfe34: mov        x19, x0
0x00000000019bfe38: bl         #0x24b6c8
0x00000000019bfe3c: mov        x21, x0
0x00000000019bfe40: ldr        w8, [x19]
0x00000000019bfe44: cbz        w8, #0x19bff04
0x00000000019bfe48: ldr        x9, [x19, #8]
0x00000000019bfe4c: ldr        w10, [x19, #0x1c]
0x00000000019bfe50: mov        w11, #1
0x00000000019bfe54: lsl        x10, x11, x10
0x00000000019bfe58: add        x11, x9, x10, lsl #2
0x00000000019bfe5c: ldr        w9, [x11, #4]
0x00000000019bfe60: cmp        w8, w9
0x00000000019bfe64: b.ne       #0x19bfea4
0x00000000019bfe68: mov        x8, #0
0x00000000019bfe6c: mov        x9, #0
0x00000000019bfe70: add        x10, x21, x8
0x00000000019bfe74: ldr        x11, [x19, #0x10]
0x00000000019bfe78: add        x11, x11, x8
0x00000000019bfe7c: ldp        q0, q1, [x11]
0x00000000019bfe80: ldr        x11, [x11, #0x20]
0x00000000019bfe84: str        x11, [x10, #0x20]
0x00000000019bfe88: stp        q0, q1, [x10]
0x00000000019bfe8c: add        x9, x9, #1
0x00000000019bfe90: ldr        w10, [x19]
0x00000000019bfe94: add        x8, x8, #0x28
0x00000000019bfe98: cmp        x9, x10
0x00000000019bfe9c: b.lo       #0x19bfe70
0x00000000019bfea0: b          #0x19bff04
0x00000000019bfea4: ldr        w10, [x19, #4]
0x00000000019bfea8: cbz        w10, #0x19bff04
0x00000000019bfeac: mov        x8, #0
0x00000000019bfeb0: mov        x9, #0
0x00000000019bfeb4: ldr        w12, [x11, #0x10]
0x00000000019bfeb8: add        x11, x11, x12, lsl #3
0x00000000019bfebc: add        x11, x11, #0x18
0x00000000019bfec0: lsr        x12, x9, #3
0x00000000019bfec4: and        x12, x12, #0x1ffffffffffffff8
0x00000000019bfec8: ldr        x12, [x11, x12]
0x00000000019bfecc: lsr        x12, x12, x9
0x00000000019bfed0: tbnz       w12, #0, #0x19bfef4
0x00000000019bfed4: add        x10, x21, x8
0x00000000019bfed8: ldr        x12, [x19, #0x10]
0x00000000019bfedc: add        x12, x12, x8
0x00000000019bfee0: ldp        q0, q1, [x12]
0x00000000019bfee4: ldr        x12, [x12, #0x20]
0x00000000019bfee8: str        x12, [x10, #0x20]
0x00000000019bfeec: stp        q0, q1, [x10]
0x00000000019bfef0: ldr        w10, [x19, #4]
0x00000000019bfef4: add        x9, x9, #1
0x00000000019bfef8: add        x8, x8, #0x28
0x00000000019bfefc: cmp        x9, x10
0x00000000019bff00: b.lo       #0x19bfec0
0x00000000019bff04: ldr        x1, [x19, #0x10]
0x00000000019bff08: ldr        w8, [x19, #4]
0x00000000019bff0c: add        x8, x8, x8, lsl #2
0x00000000019bff10: lsl        x2, x8, #3
0x00000000019bff14: mov        x0, x19
0x00000000019bff18: mov        w3, #8
0x00000000019bff1c: bl         #0x58f60
0x00000000019bff20: ldr        w2, [x19, #4]
0x00000000019bff24: str        w20, [x19, #4]
0x00000000019bff28: str        x21, [x19, #0x10]
0x00000000019bff2c: cbz        w20, #0x19bff50
0x00000000019bff30: mov        x0, x19
0x00000000019bff34: mov        x1, x2
0x00000000019bff38: bl         #0x19bff74
0x00000000019bff3c: mov        x0, x19
0x00000000019bff40: ldp        x29, x30, [sp, #0x20]
0x00000000019bff44: ldp        x20, x19, [sp, #0x10]
0x00000000019bff48: ldp        x22, x21, [sp], #0x30
0x00000000019bff4c: b          #0x19c0194
0x00000000019bff50: ldr        x1, [x19, #8]
0x00000000019bff54: mov        x0, x19
0x00000000019bff58: bl         #0x19bec04
0x00000000019bff5c: str        xzr, [x19, #8]
0x00000000019bff60: str        wzr, [x19, #0x1c]
0x00000000019bff64: ldp        x29, x30, [sp, #0x20]
0x00000000019bff68: ldp        x20, x19, [sp, #0x10]
0x00000000019bff6c: ldp        x22, x21, [sp], #0x30
0x00000000019bff70: ret        
