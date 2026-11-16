; instruction-faithful ARM64 fallback for RobloxLib::function_2ec59ec
0x0000000002ec59ec: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec59f0: stp        x29, x30, [sp, #0x10]
0x0000000002ec59f4: add        x29, sp, #0x10
0x0000000002ec59f8: adrp       x8, #0x60ee000
0x0000000002ec59fc: add        x8, x8, #0xe20
0x0000000002ec5a00: ldarb      w8, [x8]
0x0000000002ec5a04: tbnz       w8, #0, #0x2ec5a5c
0x0000000002ec5a08: adrp       x0, #0x60ee000
0x0000000002ec5a0c: add        x0, x0, #0xe20
0x0000000002ec5a10: bl         #0x428c
0x0000000002ec5a14: cbz        w0, #0x2ec5a5c
0x0000000002ec5a18: adrp       x0, #0x60ee000
0x0000000002ec5a1c: add        x0, x0, #0xe08
0x0000000002ec5a20: adrp       x1, #0x522c000
0x0000000002ec5a24: add        x1, x1, #0x1e3
0x0000000002ec5a28: bl         #0x18aac
0x0000000002ec5a2c: adrp       x0, #0x5ba4000
0x0000000002ec5a30: ldr        x0, [x0, #0x698]
0x0000000002ec5a34: adrp       x1, #0x60ee000
0x0000000002ec5a38: add        x1, x1, #0xe08
0x0000000002ec5a3c: adrp       x2, #0
0x0000000002ec5a40: add        x2, x2, #0
0x0000000002ec5a44: bl         #0x4b984dc
0x0000000002ec5a48: adrp       x0, #0x60ee000
0x0000000002ec5a4c: add        x0, x0, #0xe20
0x0000000002ec5a50: ldp        x29, x30, [sp, #0x10]
0x0000000002ec5a54: ldp        x20, x19, [sp], #0x20
0x0000000002ec5a58: b          #0x43e8
0x0000000002ec5a5c: ldp        x29, x30, [sp, #0x10]
0x0000000002ec5a60: ldp        x20, x19, [sp], #0x20
0x0000000002ec5a64: ret        
0x0000000002ec5a68: mov        x19, x0
0x0000000002ec5a6c: adrp       x0, #0x60ee000
0x0000000002ec5a70: add        x0, x0, #0xe20
0x0000000002ec5a74: bl         #0x4450
0x0000000002ec5a78: mov        x0, x19
0x0000000002ec5a7c: bl         #0x4b97984
