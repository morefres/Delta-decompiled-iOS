; instruction-faithful ARM64 fallback for RobloxLib::function_24c0d24
0x00000000024c0d24: stp        x20, x19, [sp, #-0x20]!
0x00000000024c0d28: stp        x29, x30, [sp, #0x10]
0x00000000024c0d2c: add        x29, sp, #0x10
0x00000000024c0d30: adrp       x8, #0x60ea000
0x00000000024c0d34: add        x8, x8, #0x430
0x00000000024c0d38: ldarb      w8, [x8]
0x00000000024c0d3c: tbnz       w8, #0, #0x24c0d94
0x00000000024c0d40: adrp       x0, #0x60ea000
0x00000000024c0d44: add        x0, x0, #0x430
0x00000000024c0d48: bl         #0x428c
0x00000000024c0d4c: cbz        w0, #0x24c0d94
0x00000000024c0d50: adrp       x0, #0x60ea000
0x00000000024c0d54: add        x0, x0, #0x418
0x00000000024c0d58: adrp       x1, #0x521a000
0x00000000024c0d5c: add        x1, x1, #0x806
0x00000000024c0d60: bl         #0x18aac
0x00000000024c0d64: adrp       x0, #0x5ba4000
0x00000000024c0d68: ldr        x0, [x0, #0x698]
0x00000000024c0d6c: adrp       x1, #0x60ea000
0x00000000024c0d70: add        x1, x1, #0x418
0x00000000024c0d74: adrp       x2, #0
0x00000000024c0d78: add        x2, x2, #0
0x00000000024c0d7c: bl         #0x4b984dc
0x00000000024c0d80: adrp       x0, #0x60ea000
0x00000000024c0d84: add        x0, x0, #0x430
0x00000000024c0d88: ldp        x29, x30, [sp, #0x10]
0x00000000024c0d8c: ldp        x20, x19, [sp], #0x20
0x00000000024c0d90: b          #0x43e8
0x00000000024c0d94: ldp        x29, x30, [sp, #0x10]
0x00000000024c0d98: ldp        x20, x19, [sp], #0x20
0x00000000024c0d9c: ret        
0x00000000024c0da0: mov        x19, x0
0x00000000024c0da4: adrp       x0, #0x60ea000
0x00000000024c0da8: add        x0, x0, #0x430
0x00000000024c0dac: bl         #0x4450
0x00000000024c0db0: mov        x0, x19
0x00000000024c0db4: bl         #0x4b97984
