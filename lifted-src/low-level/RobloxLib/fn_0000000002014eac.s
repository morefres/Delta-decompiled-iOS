; instruction-faithful ARM64 fallback for RobloxLib::function_2014eac
0x0000000002014eac: stp        x20, x19, [sp, #-0x20]!
0x0000000002014eb0: stp        x29, x30, [sp, #0x10]
0x0000000002014eb4: add        x29, sp, #0x10
0x0000000002014eb8: mov        x19, x0
0x0000000002014ebc: add        x0, x0, #0x60
0x0000000002014ec0: bl         #0x18c70
0x0000000002014ec4: add        x0, x19, #0x40
0x0000000002014ec8: bl         #0x18c70
0x0000000002014ecc: add        x0, x19, #0x28
0x0000000002014ed0: bl         #0x1df28
0x0000000002014ed4: add        x0, x19, #0x18
0x0000000002014ed8: bl         #0x1df28
0x0000000002014edc: ldr        x0, [x19, #8]
0x0000000002014ee0: cbz        x0, #0x2014ef0
0x0000000002014ee4: ldp        x29, x30, [sp, #0x10]
0x0000000002014ee8: ldp        x20, x19, [sp], #0x20
0x0000000002014eec: b          #0x4b9808c
0x0000000002014ef0: ldp        x29, x30, [sp, #0x10]
0x0000000002014ef4: ldp        x20, x19, [sp], #0x20
0x0000000002014ef8: ret        
