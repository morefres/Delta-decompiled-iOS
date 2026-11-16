; instruction-faithful ARM64 fallback for RobloxLib::function_2c16e74
0x0000000002c16e74: stp        x20, x19, [sp, #-0x20]!
0x0000000002c16e78: stp        x29, x30, [sp, #0x10]
0x0000000002c16e7c: add        x29, sp, #0x10
0x0000000002c16e80: adrp       x8, #0x60ec000
0x0000000002c16e84: add        x8, x8, #0x2a0
0x0000000002c16e88: ldarb      w8, [x8]
0x0000000002c16e8c: tbnz       w8, #0, #0x2c16ee4
0x0000000002c16e90: adrp       x0, #0x60ec000
0x0000000002c16e94: add        x0, x0, #0x2a0
0x0000000002c16e98: bl         #0x428c
0x0000000002c16e9c: cbz        w0, #0x2c16ee4
0x0000000002c16ea0: adrp       x0, #0x60ec000
0x0000000002c16ea4: add        x0, x0, #0x288
0x0000000002c16ea8: adrp       x1, #0x5224000
0x0000000002c16eac: add        x1, x1, #0xe58
0x0000000002c16eb0: bl         #0x18aac
0x0000000002c16eb4: adrp       x0, #0x5ba4000
0x0000000002c16eb8: ldr        x0, [x0, #0x698]
0x0000000002c16ebc: adrp       x1, #0x60ec000
0x0000000002c16ec0: add        x1, x1, #0x288
0x0000000002c16ec4: adrp       x2, #0
0x0000000002c16ec8: add        x2, x2, #0
0x0000000002c16ecc: bl         #0x4b984dc
0x0000000002c16ed0: adrp       x0, #0x60ec000
0x0000000002c16ed4: add        x0, x0, #0x2a0
0x0000000002c16ed8: ldp        x29, x30, [sp, #0x10]
0x0000000002c16edc: ldp        x20, x19, [sp], #0x20
0x0000000002c16ee0: b          #0x43e8
0x0000000002c16ee4: ldp        x29, x30, [sp, #0x10]
0x0000000002c16ee8: ldp        x20, x19, [sp], #0x20
0x0000000002c16eec: ret        
0x0000000002c16ef0: mov        x19, x0
0x0000000002c16ef4: adrp       x0, #0x60ec000
0x0000000002c16ef8: add        x0, x0, #0x2a0
0x0000000002c16efc: bl         #0x4450
0x0000000002c16f00: mov        x0, x19
0x0000000002c16f04: bl         #0x4b97984
