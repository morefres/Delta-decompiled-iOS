; instruction-faithful ARM64 fallback for RobloxLib::function_1fc2d28
0x0000000001fc2d28: stp        x20, x19, [sp, #-0x20]!
0x0000000001fc2d2c: stp        x29, x30, [sp, #0x10]
0x0000000001fc2d30: add        x29, sp, #0x10
0x0000000001fc2d34: adrp       x8, #0x60ec000
0x0000000001fc2d38: add        x8, x8, #0x2a0
0x0000000001fc2d3c: ldarb      w8, [x8]
0x0000000001fc2d40: tbnz       w8, #0, #0x1fc2d98
0x0000000001fc2d44: adrp       x0, #0x60ec000
0x0000000001fc2d48: add        x0, x0, #0x2a0
0x0000000001fc2d4c: bl         #0x428c
0x0000000001fc2d50: cbz        w0, #0x1fc2d98
0x0000000001fc2d54: adrp       x0, #0x60ec000
0x0000000001fc2d58: add        x0, x0, #0x288
0x0000000001fc2d5c: adrp       x1, #0x5224000
0x0000000001fc2d60: add        x1, x1, #0xe58
0x0000000001fc2d64: bl         #0x18aac
0x0000000001fc2d68: adrp       x0, #0x5ba4000
0x0000000001fc2d6c: ldr        x0, [x0, #0x698]
0x0000000001fc2d70: adrp       x1, #0x60ec000
0x0000000001fc2d74: add        x1, x1, #0x288
0x0000000001fc2d78: adrp       x2, #0
0x0000000001fc2d7c: add        x2, x2, #0
0x0000000001fc2d80: bl         #0x4b984dc
0x0000000001fc2d84: adrp       x0, #0x60ec000
0x0000000001fc2d88: add        x0, x0, #0x2a0
0x0000000001fc2d8c: ldp        x29, x30, [sp, #0x10]
0x0000000001fc2d90: ldp        x20, x19, [sp], #0x20
0x0000000001fc2d94: b          #0x43e8
0x0000000001fc2d98: ldp        x29, x30, [sp, #0x10]
0x0000000001fc2d9c: ldp        x20, x19, [sp], #0x20
0x0000000001fc2da0: ret        
0x0000000001fc2da4: mov        x19, x0
0x0000000001fc2da8: adrp       x0, #0x60ec000
0x0000000001fc2dac: add        x0, x0, #0x2a0
0x0000000001fc2db0: bl         #0x4450
0x0000000001fc2db4: mov        x0, x19
0x0000000001fc2db8: bl         #0x4b97984
