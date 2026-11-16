; instruction-faithful ARM64 fallback for RobloxLib::function_2c60a48
0x0000000002c60a48: stp        x20, x19, [sp, #-0x20]!
0x0000000002c60a4c: stp        x29, x30, [sp, #0x10]
0x0000000002c60a50: add        x29, sp, #0x10
0x0000000002c60a54: adrp       x8, #0x60ec000
0x0000000002c60a58: add        x8, x8, #0x2a0
0x0000000002c60a5c: ldarb      w8, [x8]
0x0000000002c60a60: tbnz       w8, #0, #0x2c60ab8
0x0000000002c60a64: adrp       x0, #0x60ec000
0x0000000002c60a68: add        x0, x0, #0x2a0
0x0000000002c60a6c: bl         #0x428c
0x0000000002c60a70: cbz        w0, #0x2c60ab8
0x0000000002c60a74: adrp       x0, #0x60ec000
0x0000000002c60a78: add        x0, x0, #0x288
0x0000000002c60a7c: adrp       x1, #0x5224000
0x0000000002c60a80: add        x1, x1, #0xe58
0x0000000002c60a84: bl         #0x18aac
0x0000000002c60a88: adrp       x0, #0x5ba4000
0x0000000002c60a8c: ldr        x0, [x0, #0x698]
0x0000000002c60a90: adrp       x1, #0x60ec000
0x0000000002c60a94: add        x1, x1, #0x288
0x0000000002c60a98: adrp       x2, #0
0x0000000002c60a9c: add        x2, x2, #0
0x0000000002c60aa0: bl         #0x4b984dc
0x0000000002c60aa4: adrp       x0, #0x60ec000
0x0000000002c60aa8: add        x0, x0, #0x2a0
0x0000000002c60aac: ldp        x29, x30, [sp, #0x10]
0x0000000002c60ab0: ldp        x20, x19, [sp], #0x20
0x0000000002c60ab4: b          #0x43e8
0x0000000002c60ab8: ldp        x29, x30, [sp, #0x10]
0x0000000002c60abc: ldp        x20, x19, [sp], #0x20
0x0000000002c60ac0: ret        
0x0000000002c60ac4: mov        x19, x0
0x0000000002c60ac8: adrp       x0, #0x60ec000
0x0000000002c60acc: add        x0, x0, #0x2a0
0x0000000002c60ad0: bl         #0x4450
0x0000000002c60ad4: mov        x0, x19
0x0000000002c60ad8: bl         #0x4b97984
