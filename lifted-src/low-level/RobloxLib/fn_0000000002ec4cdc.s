; instruction-faithful ARM64 fallback for RobloxLib::function_2ec4cdc
0x0000000002ec4cdc: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec4ce0: stp        x29, x30, [sp, #0x10]
0x0000000002ec4ce4: add        x29, sp, #0x10
0x0000000002ec4ce8: adrp       x8, #0x60ee000
0x0000000002ec4cec: add        x8, x8, #0xe20
0x0000000002ec4cf0: ldarb      w8, [x8]
0x0000000002ec4cf4: tbnz       w8, #0, #0x2ec4d4c
0x0000000002ec4cf8: adrp       x0, #0x60ee000
0x0000000002ec4cfc: add        x0, x0, #0xe20
0x0000000002ec4d00: bl         #0x428c
0x0000000002ec4d04: cbz        w0, #0x2ec4d4c
0x0000000002ec4d08: adrp       x0, #0x60ee000
0x0000000002ec4d0c: add        x0, x0, #0xe08
0x0000000002ec4d10: adrp       x1, #0x522c000
0x0000000002ec4d14: add        x1, x1, #0x1e3
0x0000000002ec4d18: bl         #0x18aac
0x0000000002ec4d1c: adrp       x0, #0x5ba4000
0x0000000002ec4d20: ldr        x0, [x0, #0x698]
0x0000000002ec4d24: adrp       x1, #0x60ee000
0x0000000002ec4d28: add        x1, x1, #0xe08
0x0000000002ec4d2c: adrp       x2, #0
0x0000000002ec4d30: add        x2, x2, #0
0x0000000002ec4d34: bl         #0x4b984dc
0x0000000002ec4d38: adrp       x0, #0x60ee000
0x0000000002ec4d3c: add        x0, x0, #0xe20
0x0000000002ec4d40: ldp        x29, x30, [sp, #0x10]
0x0000000002ec4d44: ldp        x20, x19, [sp], #0x20
0x0000000002ec4d48: b          #0x43e8
0x0000000002ec4d4c: ldp        x29, x30, [sp, #0x10]
0x0000000002ec4d50: ldp        x20, x19, [sp], #0x20
0x0000000002ec4d54: ret        
0x0000000002ec4d58: mov        x19, x0
0x0000000002ec4d5c: adrp       x0, #0x60ee000
0x0000000002ec4d60: add        x0, x0, #0xe20
0x0000000002ec4d64: bl         #0x4450
0x0000000002ec4d68: mov        x0, x19
0x0000000002ec4d6c: bl         #0x4b97984
