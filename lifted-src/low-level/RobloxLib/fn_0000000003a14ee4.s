; instruction-faithful ARM64 fallback for RobloxLib::function_3a14ee4
0x0000000003a14ee4: stp        x29, x30, [sp, #-0x10]!
0x0000000003a14ee8: mov        x29, sp
0x0000000003a14eec: adrp       x8, #0x60e5000
0x0000000003a14ef0: add        x8, x8, #0xe90
0x0000000003a14ef4: ldarb      w8, [x8]
0x0000000003a14ef8: tbnz       w8, #0, #0x3a14f40
0x0000000003a14efc: adrp       x0, #0x60e5000
0x0000000003a14f00: add        x0, x0, #0xe90
0x0000000003a14f04: bl         #0x428c
0x0000000003a14f08: cbz        w0, #0x3a14f40
0x0000000003a14f0c: adrp       x1, #0x614d000
0x0000000003a14f10: add        x1, x1, #0x7b0
0x0000000003a14f14: stp        xzr, xzr, [x1]
0x0000000003a14f18: str        xzr, [x1, #0x10]
0x0000000003a14f1c: adrp       x0, #0x5ba4000
0x0000000003a14f20: ldr        x0, [x0, #0x698]
0x0000000003a14f24: adrp       x2, #0
0x0000000003a14f28: add        x2, x2, #0
0x0000000003a14f2c: bl         #0x4b984dc
0x0000000003a14f30: adrp       x0, #0x60e5000
0x0000000003a14f34: add        x0, x0, #0xe90
0x0000000003a14f38: ldp        x29, x30, [sp], #0x10
0x0000000003a14f3c: b          #0x43e8
0x0000000003a14f40: ldp        x29, x30, [sp], #0x10
0x0000000003a14f44: ret        
