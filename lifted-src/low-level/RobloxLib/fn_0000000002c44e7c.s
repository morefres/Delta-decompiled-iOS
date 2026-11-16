; instruction-faithful ARM64 fallback for RobloxLib::ctor_20587
0x0000000002c44e7c: stp        x29, x30, [sp, #-0x10]!
0x0000000002c44e80: mov        x29, sp
0x0000000002c44e84: adrp       x8, #0x60ee000
0x0000000002c44e88: add        x8, x8, #0x858
0x0000000002c44e8c: ldarb      w8, [x8]
0x0000000002c44e90: tbnz       w8, #0, #0x2c44ee4
0x0000000002c44e94: adrp       x0, #0x60ee000
0x0000000002c44e98: add        x0, x0, #0x858
0x0000000002c44e9c: bl         #0x428c
0x0000000002c44ea0: cbz        w0, #0x2c44ee4
0x0000000002c44ea4: adrp       x1, #0x60ee000
0x0000000002c44ea8: add        x1, x1, #0x840
0x0000000002c44eac: mov        w8, #2
0x0000000002c44eb0: strb       w8, [x1, #0x17]
0x0000000002c44eb4: mov        w8, #0x100
0x0000000002c44eb8: strh       w8, [x1]
0x0000000002c44ebc: strb       wzr, [x1, #2]
0x0000000002c44ec0: adrp       x0, #0x5ba4000
0x0000000002c44ec4: ldr        x0, [x0, #0x698]
0x0000000002c44ec8: adrp       x2, #0
0x0000000002c44ecc: add        x2, x2, #0
0x0000000002c44ed0: bl         #0x4b984dc
0x0000000002c44ed4: adrp       x0, #0x60ee000
0x0000000002c44ed8: add        x0, x0, #0x858
0x0000000002c44edc: ldp        x29, x30, [sp], #0x10
0x0000000002c44ee0: b          #0x43e8
0x0000000002c44ee4: ldp        x29, x30, [sp], #0x10
0x0000000002c44ee8: ret        
