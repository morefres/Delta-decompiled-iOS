; instruction-faithful ARM64 fallback for RobloxLib::function_3e2be28
0x0000000003e2be28: stp        x20, x19, [sp, #-0x20]!
0x0000000003e2be2c: stp        x29, x30, [sp, #0x10]
0x0000000003e2be30: add        x29, sp, #0x10
0x0000000003e2be34: mov        x19, x0
0x0000000003e2be38: str        x1, [x0, #0x18]
0x0000000003e2be3c: stp        xzr, xzr, [x0, #0x28]
0x0000000003e2be40: str        xzr, [x0, #0x20]!
0x0000000003e2be44: str        x19, [x19, #0x38]
0x0000000003e2be48: adrp       x8, #0x5f9f000
0x0000000003e2be4c: add        x8, x8, #0x540
0x0000000003e2be50: str        x8, [x19]
0x0000000003e2be54: mov        w1, #1
0x0000000003e2be58: bl         #0x3e2be70
0x0000000003e2be5c: mov        x0, x19
0x0000000003e2be60: ldp        x29, x30, [sp, #0x10]
0x0000000003e2be64: ldp        x20, x19, [sp], #0x20
0x0000000003e2be68: ret        
0x0000000003e2be6c: bl         #0x18bd8
