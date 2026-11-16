; instruction-faithful ARM64 fallback for RobloxLib::function_18d3d14
0x00000000018d3d14: stp        x20, x19, [sp, #-0x20]!
0x00000000018d3d18: stp        x29, x30, [sp, #0x10]
0x00000000018d3d1c: add        x29, sp, #0x10
0x00000000018d3d20: adrp       x8, #0x60ec000
0x00000000018d3d24: add        x8, x8, #0x2a0
0x00000000018d3d28: ldarb      w8, [x8]
0x00000000018d3d2c: tbnz       w8, #0, #0x18d3d84
0x00000000018d3d30: adrp       x0, #0x60ec000
0x00000000018d3d34: add        x0, x0, #0x2a0
0x00000000018d3d38: bl         #0x428c
0x00000000018d3d3c: cbz        w0, #0x18d3d84
0x00000000018d3d40: adrp       x0, #0x60ec000
0x00000000018d3d44: add        x0, x0, #0x288
0x00000000018d3d48: adrp       x1, #0x5224000
0x00000000018d3d4c: add        x1, x1, #0xe58
0x00000000018d3d50: bl         #0x18aac
0x00000000018d3d54: adrp       x0, #0x5ba4000
0x00000000018d3d58: ldr        x0, [x0, #0x698]
0x00000000018d3d5c: adrp       x1, #0x60ec000
0x00000000018d3d60: add        x1, x1, #0x288
0x00000000018d3d64: adrp       x2, #0
0x00000000018d3d68: add        x2, x2, #0
0x00000000018d3d6c: bl         #0x4b984dc
0x00000000018d3d70: adrp       x0, #0x60ec000
0x00000000018d3d74: add        x0, x0, #0x2a0
0x00000000018d3d78: ldp        x29, x30, [sp, #0x10]
0x00000000018d3d7c: ldp        x20, x19, [sp], #0x20
0x00000000018d3d80: b          #0x43e8
0x00000000018d3d84: ldp        x29, x30, [sp, #0x10]
0x00000000018d3d88: ldp        x20, x19, [sp], #0x20
0x00000000018d3d8c: ret        
0x00000000018d3d90: mov        x19, x0
0x00000000018d3d94: adrp       x0, #0x60ec000
0x00000000018d3d98: add        x0, x0, #0x2a0
0x00000000018d3d9c: bl         #0x4450
0x00000000018d3da0: mov        x0, x19
0x00000000018d3da4: bl         #0x4b97984
