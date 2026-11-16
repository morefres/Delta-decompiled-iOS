; instruction-faithful ARM64 fallback for RobloxLib::function_2785e64
0x0000000002785e64: stp        x20, x19, [sp, #-0x20]!
0x0000000002785e68: stp        x29, x30, [sp, #0x10]
0x0000000002785e6c: add        x29, sp, #0x10
0x0000000002785e70: adrp       x8, #0x60ec000
0x0000000002785e74: add        x8, x8, #0x2a0
0x0000000002785e78: ldarb      w8, [x8]
0x0000000002785e7c: tbnz       w8, #0, #0x2785ed4
0x0000000002785e80: adrp       x0, #0x60ec000
0x0000000002785e84: add        x0, x0, #0x2a0
0x0000000002785e88: bl         #0x428c
0x0000000002785e8c: cbz        w0, #0x2785ed4
0x0000000002785e90: adrp       x0, #0x60ec000
0x0000000002785e94: add        x0, x0, #0x288
0x0000000002785e98: adrp       x1, #0x5224000
0x0000000002785e9c: add        x1, x1, #0xe58
0x0000000002785ea0: bl         #0x18aac
0x0000000002785ea4: adrp       x0, #0x5ba4000
0x0000000002785ea8: ldr        x0, [x0, #0x698]
0x0000000002785eac: adrp       x1, #0x60ec000
0x0000000002785eb0: add        x1, x1, #0x288
0x0000000002785eb4: adrp       x2, #0
0x0000000002785eb8: add        x2, x2, #0
0x0000000002785ebc: bl         #0x4b984dc
0x0000000002785ec0: adrp       x0, #0x60ec000
0x0000000002785ec4: add        x0, x0, #0x2a0
0x0000000002785ec8: ldp        x29, x30, [sp, #0x10]
0x0000000002785ecc: ldp        x20, x19, [sp], #0x20
0x0000000002785ed0: b          #0x43e8
0x0000000002785ed4: ldp        x29, x30, [sp, #0x10]
0x0000000002785ed8: ldp        x20, x19, [sp], #0x20
0x0000000002785edc: ret        
0x0000000002785ee0: mov        x19, x0
0x0000000002785ee4: adrp       x0, #0x60ec000
0x0000000002785ee8: add        x0, x0, #0x2a0
0x0000000002785eec: bl         #0x4450
0x0000000002785ef0: mov        x0, x19
0x0000000002785ef4: bl         #0x4b97984
