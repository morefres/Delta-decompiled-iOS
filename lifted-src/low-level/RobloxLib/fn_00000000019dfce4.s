; instruction-faithful ARM64 fallback for RobloxLib::function_19dfce4
0x00000000019dfce4: stp        x20, x19, [sp, #-0x20]!
0x00000000019dfce8: stp        x29, x30, [sp, #0x10]
0x00000000019dfcec: add        x29, sp, #0x10
0x00000000019dfcf0: mov        x19, x0
0x00000000019dfcf4: adrp       x8, #0x4baa000
0x00000000019dfcf8: ldr        d0, [x8, #0x668]
0x00000000019dfcfc: adrp       x8, #0x19df000
0x00000000019dfd00: add        x8, x8, #0xd84
0x00000000019dfd04: str        d0, [x0]
0x00000000019dfd08: stp        xzr, xzr, [x0, #0x10]
0x00000000019dfd0c: str        x8, [x0, #8]
0x00000000019dfd10: ldr        x8, [x1]
0x00000000019dfd14: str        x8, [x0, #0x20]
0x00000000019dfd18: cbz        x8, #0x19dfd3c
0x00000000019dfd1c: add        x8, x8, #4
0x00000000019dfd20: ldaxr      w9, [x8]
0x00000000019dfd24: add        w9, w9, #1
0x00000000019dfd28: stlxr      w10, w9, [x8]
0x00000000019dfd2c: cbnz       w10, #0x19dfd20
0x00000000019dfd30: ldr        x8, [x19, #0x18]
0x00000000019dfd34: orr        x8, x8, #4
0x00000000019dfd38: b          #0x19dfd40
0x00000000019dfd3c: mov        w8, #4
0x00000000019dfd40: str        x8, [x19, #0x18]
0x00000000019dfd44: adrp       x8, #0x19df000
0x00000000019dfd48: add        x8, x8, #0xe1c
0x00000000019dfd4c: str        x8, [x19, #0x28]
0x00000000019dfd50: str        xzr, [x19, #0x48]
0x00000000019dfd54: add        x0, x19, #0x30
0x00000000019dfd58: mov        x1, x2
0x00000000019dfd5c: bl         #0x19204
0x00000000019dfd60: mov        x0, x19
0x00000000019dfd64: ldp        x29, x30, [sp, #0x10]
0x00000000019dfd68: ldp        x20, x19, [sp], #0x20
0x00000000019dfd6c: ret        
0x00000000019dfd70: mov        x20, x0
0x00000000019dfd74: mov        x0, x19
0x00000000019dfd78: bl         #0x47f1ca8
0x00000000019dfd7c: mov        x0, x20
0x00000000019dfd80: bl         #0x4b97984
