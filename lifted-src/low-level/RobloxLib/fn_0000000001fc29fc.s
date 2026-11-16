; instruction-faithful ARM64 fallback for RobloxLib::function_1fc29fc
0x0000000001fc29fc: stp        x20, x19, [sp, #-0x20]!
0x0000000001fc2a00: stp        x29, x30, [sp, #0x10]
0x0000000001fc2a04: add        x29, sp, #0x10
0x0000000001fc2a08: adrp       x8, #0x60ee000
0x0000000001fc2a0c: add        x8, x8, #0xe20
0x0000000001fc2a10: ldarb      w8, [x8]
0x0000000001fc2a14: tbnz       w8, #0, #0x1fc2a6c
0x0000000001fc2a18: adrp       x0, #0x60ee000
0x0000000001fc2a1c: add        x0, x0, #0xe20
0x0000000001fc2a20: bl         #0x428c
0x0000000001fc2a24: cbz        w0, #0x1fc2a6c
0x0000000001fc2a28: adrp       x0, #0x60ee000
0x0000000001fc2a2c: add        x0, x0, #0xe08
0x0000000001fc2a30: adrp       x1, #0x522c000
0x0000000001fc2a34: add        x1, x1, #0x1e3
0x0000000001fc2a38: bl         #0x18aac
0x0000000001fc2a3c: adrp       x0, #0x5ba4000
0x0000000001fc2a40: ldr        x0, [x0, #0x698]
0x0000000001fc2a44: adrp       x1, #0x60ee000
0x0000000001fc2a48: add        x1, x1, #0xe08
0x0000000001fc2a4c: adrp       x2, #0
0x0000000001fc2a50: add        x2, x2, #0
0x0000000001fc2a54: bl         #0x4b984dc
0x0000000001fc2a58: adrp       x0, #0x60ee000
0x0000000001fc2a5c: add        x0, x0, #0xe20
0x0000000001fc2a60: ldp        x29, x30, [sp, #0x10]
0x0000000001fc2a64: ldp        x20, x19, [sp], #0x20
0x0000000001fc2a68: b          #0x43e8
0x0000000001fc2a6c: ldp        x29, x30, [sp, #0x10]
0x0000000001fc2a70: ldp        x20, x19, [sp], #0x20
0x0000000001fc2a74: ret        
0x0000000001fc2a78: mov        x19, x0
0x0000000001fc2a7c: adrp       x0, #0x60ee000
0x0000000001fc2a80: add        x0, x0, #0xe20
0x0000000001fc2a84: bl         #0x4450
0x0000000001fc2a88: mov        x0, x19
0x0000000001fc2a8c: bl         #0x4b97984
