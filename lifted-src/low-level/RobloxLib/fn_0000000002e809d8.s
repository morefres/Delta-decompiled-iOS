; instruction-faithful ARM64 fallback for RobloxLib::function_2e809d8
0x0000000002e809d8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e809dc: stp        x29, x30, [sp, #0x10]
0x0000000002e809e0: add        x29, sp, #0x10
0x0000000002e809e4: adrp       x8, #0x60ee000
0x0000000002e809e8: add        x8, x8, #0xe20
0x0000000002e809ec: ldarb      w8, [x8]
0x0000000002e809f0: tbnz       w8, #0, #0x2e80a48
0x0000000002e809f4: adrp       x0, #0x60ee000
0x0000000002e809f8: add        x0, x0, #0xe20
0x0000000002e809fc: bl         #0x428c
0x0000000002e80a00: cbz        w0, #0x2e80a48
0x0000000002e80a04: adrp       x0, #0x60ee000
0x0000000002e80a08: add        x0, x0, #0xe08
0x0000000002e80a0c: adrp       x1, #0x522c000
0x0000000002e80a10: add        x1, x1, #0x1e3
0x0000000002e80a14: bl         #0x18aac
0x0000000002e80a18: adrp       x0, #0x5ba4000
0x0000000002e80a1c: ldr        x0, [x0, #0x698]
0x0000000002e80a20: adrp       x1, #0x60ee000
0x0000000002e80a24: add        x1, x1, #0xe08
0x0000000002e80a28: adrp       x2, #0
0x0000000002e80a2c: add        x2, x2, #0
0x0000000002e80a30: bl         #0x4b984dc
0x0000000002e80a34: adrp       x0, #0x60ee000
0x0000000002e80a38: add        x0, x0, #0xe20
0x0000000002e80a3c: ldp        x29, x30, [sp, #0x10]
0x0000000002e80a40: ldp        x20, x19, [sp], #0x20
0x0000000002e80a44: b          #0x43e8
0x0000000002e80a48: ldp        x29, x30, [sp, #0x10]
0x0000000002e80a4c: ldp        x20, x19, [sp], #0x20
0x0000000002e80a50: ret        
0x0000000002e80a54: mov        x19, x0
0x0000000002e80a58: adrp       x0, #0x60ee000
0x0000000002e80a5c: add        x0, x0, #0xe20
0x0000000002e80a60: bl         #0x4450
0x0000000002e80a64: mov        x0, x19
0x0000000002e80a68: bl         #0x4b97984
