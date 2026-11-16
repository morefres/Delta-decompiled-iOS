; instruction-faithful ARM64 fallback for RobloxLib::function_2f08cec
0x0000000002f08cec: stp        x20, x19, [sp, #-0x20]!
0x0000000002f08cf0: stp        x29, x30, [sp, #0x10]
0x0000000002f08cf4: add        x29, sp, #0x10
0x0000000002f08cf8: adrp       x8, #0x60ee000
0x0000000002f08cfc: add        x8, x8, #0xe20
0x0000000002f08d00: ldarb      w8, [x8]
0x0000000002f08d04: tbnz       w8, #0, #0x2f08d5c
0x0000000002f08d08: adrp       x0, #0x60ee000
0x0000000002f08d0c: add        x0, x0, #0xe20
0x0000000002f08d10: bl         #0x428c
0x0000000002f08d14: cbz        w0, #0x2f08d5c
0x0000000002f08d18: adrp       x0, #0x60ee000
0x0000000002f08d1c: add        x0, x0, #0xe08
0x0000000002f08d20: adrp       x1, #0x522c000
0x0000000002f08d24: add        x1, x1, #0x1e3
0x0000000002f08d28: bl         #0x18aac
0x0000000002f08d2c: adrp       x0, #0x5ba4000
0x0000000002f08d30: ldr        x0, [x0, #0x698]
0x0000000002f08d34: adrp       x1, #0x60ee000
0x0000000002f08d38: add        x1, x1, #0xe08
0x0000000002f08d3c: adrp       x2, #0
0x0000000002f08d40: add        x2, x2, #0
0x0000000002f08d44: bl         #0x4b984dc
0x0000000002f08d48: adrp       x0, #0x60ee000
0x0000000002f08d4c: add        x0, x0, #0xe20
0x0000000002f08d50: ldp        x29, x30, [sp, #0x10]
0x0000000002f08d54: ldp        x20, x19, [sp], #0x20
0x0000000002f08d58: b          #0x43e8
0x0000000002f08d5c: ldp        x29, x30, [sp, #0x10]
0x0000000002f08d60: ldp        x20, x19, [sp], #0x20
0x0000000002f08d64: ret        
0x0000000002f08d68: mov        x19, x0
0x0000000002f08d6c: adrp       x0, #0x60ee000
0x0000000002f08d70: add        x0, x0, #0xe20
0x0000000002f08d74: bl         #0x4450
0x0000000002f08d78: mov        x0, x19
0x0000000002f08d7c: bl         #0x4b97984
