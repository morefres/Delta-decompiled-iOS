; instruction-faithful ARM64 fallback for RobloxLib::function_19b0e78
0x00000000019b0e78: stp        x20, x19, [sp, #-0x20]!
0x00000000019b0e7c: stp        x29, x30, [sp, #0x10]
0x00000000019b0e80: add        x29, sp, #0x10
0x00000000019b0e84: adrp       x8, #0x6127000
0x00000000019b0e88: add        x8, x8, #0x2c0
0x00000000019b0e8c: ldarb      w8, [x8]
0x00000000019b0e90: tbnz       w8, #0, #0x19b0ee8
0x00000000019b0e94: adrp       x0, #0x6127000
0x00000000019b0e98: add        x0, x0, #0x2c0
0x00000000019b0e9c: bl         #0x428c
0x00000000019b0ea0: cbz        w0, #0x19b0ee8
0x00000000019b0ea4: adrp       x0, #0x614d000
0x00000000019b0ea8: add        x0, x0, #0x830
0x00000000019b0eac: adrp       x1, #0x5355000
0x00000000019b0eb0: add        x1, x1, #0x42d
0x00000000019b0eb4: bl         #0x18aac
0x00000000019b0eb8: adrp       x0, #0x5ba4000
0x00000000019b0ebc: ldr        x0, [x0, #0x698]
0x00000000019b0ec0: adrp       x1, #0x614d000
0x00000000019b0ec4: add        x1, x1, #0x830
0x00000000019b0ec8: adrp       x2, #0
0x00000000019b0ecc: add        x2, x2, #0
0x00000000019b0ed0: bl         #0x4b984dc
0x00000000019b0ed4: adrp       x0, #0x6127000
0x00000000019b0ed8: add        x0, x0, #0x2c0
0x00000000019b0edc: ldp        x29, x30, [sp, #0x10]
0x00000000019b0ee0: ldp        x20, x19, [sp], #0x20
0x00000000019b0ee4: b          #0x43e8
0x00000000019b0ee8: ldp        x29, x30, [sp, #0x10]
0x00000000019b0eec: ldp        x20, x19, [sp], #0x20
0x00000000019b0ef0: ret        
0x00000000019b0ef4: mov        x19, x0
0x00000000019b0ef8: adrp       x0, #0x6127000
0x00000000019b0efc: add        x0, x0, #0x2c0
0x00000000019b0f00: bl         #0x4450
0x00000000019b0f04: mov        x0, x19
0x00000000019b0f08: bl         #0x4b97984
