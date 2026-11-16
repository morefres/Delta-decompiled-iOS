; instruction-faithful ARM64 fallback for RobloxLib::function_2e7be1c
0x0000000002e7be1c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e7be20: stp        x29, x30, [sp, #0x10]
0x0000000002e7be24: add        x29, sp, #0x10
0x0000000002e7be28: adrp       x8, #0x60ee000
0x0000000002e7be2c: add        x8, x8, #0xe20
0x0000000002e7be30: ldarb      w8, [x8]
0x0000000002e7be34: tbnz       w8, #0, #0x2e7be8c
0x0000000002e7be38: adrp       x0, #0x60ee000
0x0000000002e7be3c: add        x0, x0, #0xe20
0x0000000002e7be40: bl         #0x428c
0x0000000002e7be44: cbz        w0, #0x2e7be8c
0x0000000002e7be48: adrp       x0, #0x60ee000
0x0000000002e7be4c: add        x0, x0, #0xe08
0x0000000002e7be50: adrp       x1, #0x522c000
0x0000000002e7be54: add        x1, x1, #0x1e3
0x0000000002e7be58: bl         #0x18aac
0x0000000002e7be5c: adrp       x0, #0x5ba4000
0x0000000002e7be60: ldr        x0, [x0, #0x698]
0x0000000002e7be64: adrp       x1, #0x60ee000
0x0000000002e7be68: add        x1, x1, #0xe08
0x0000000002e7be6c: adrp       x2, #0
0x0000000002e7be70: add        x2, x2, #0
0x0000000002e7be74: bl         #0x4b984dc
0x0000000002e7be78: adrp       x0, #0x60ee000
0x0000000002e7be7c: add        x0, x0, #0xe20
0x0000000002e7be80: ldp        x29, x30, [sp, #0x10]
0x0000000002e7be84: ldp        x20, x19, [sp], #0x20
0x0000000002e7be88: b          #0x43e8
0x0000000002e7be8c: ldp        x29, x30, [sp, #0x10]
0x0000000002e7be90: ldp        x20, x19, [sp], #0x20
0x0000000002e7be94: ret        
0x0000000002e7be98: mov        x19, x0
0x0000000002e7be9c: adrp       x0, #0x60ee000
0x0000000002e7bea0: add        x0, x0, #0xe20
0x0000000002e7bea4: bl         #0x4450
0x0000000002e7bea8: mov        x0, x19
0x0000000002e7beac: bl         #0x4b97984
