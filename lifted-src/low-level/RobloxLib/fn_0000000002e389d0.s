; instruction-faithful ARM64 fallback for RobloxLib::function_2e389d0
0x0000000002e389d0: stp        x20, x19, [sp, #-0x20]!
0x0000000002e389d4: stp        x29, x30, [sp, #0x10]
0x0000000002e389d8: add        x29, sp, #0x10
0x0000000002e389dc: adrp       x8, #0x60ee000
0x0000000002e389e0: add        x8, x8, #0xe20
0x0000000002e389e4: ldarb      w8, [x8]
0x0000000002e389e8: tbnz       w8, #0, #0x2e38a40
0x0000000002e389ec: adrp       x0, #0x60ee000
0x0000000002e389f0: add        x0, x0, #0xe20
0x0000000002e389f4: bl         #0x428c
0x0000000002e389f8: cbz        w0, #0x2e38a40
0x0000000002e389fc: adrp       x0, #0x60ee000
0x0000000002e38a00: add        x0, x0, #0xe08
0x0000000002e38a04: adrp       x1, #0x522c000
0x0000000002e38a08: add        x1, x1, #0x1e3
0x0000000002e38a0c: bl         #0x18aac
0x0000000002e38a10: adrp       x0, #0x5ba4000
0x0000000002e38a14: ldr        x0, [x0, #0x698]
0x0000000002e38a18: adrp       x1, #0x60ee000
0x0000000002e38a1c: add        x1, x1, #0xe08
0x0000000002e38a20: adrp       x2, #0
0x0000000002e38a24: add        x2, x2, #0
0x0000000002e38a28: bl         #0x4b984dc
0x0000000002e38a2c: adrp       x0, #0x60ee000
0x0000000002e38a30: add        x0, x0, #0xe20
0x0000000002e38a34: ldp        x29, x30, [sp, #0x10]
0x0000000002e38a38: ldp        x20, x19, [sp], #0x20
0x0000000002e38a3c: b          #0x43e8
0x0000000002e38a40: ldp        x29, x30, [sp, #0x10]
0x0000000002e38a44: ldp        x20, x19, [sp], #0x20
0x0000000002e38a48: ret        
0x0000000002e38a4c: mov        x19, x0
0x0000000002e38a50: adrp       x0, #0x60ee000
0x0000000002e38a54: add        x0, x0, #0xe20
0x0000000002e38a58: bl         #0x4450
0x0000000002e38a5c: mov        x0, x19
0x0000000002e38a60: bl         #0x4b97984
