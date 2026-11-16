; instruction-faithful ARM64 fallback for RobloxLib::function_2082e84
0x0000000002082e84: cbz        x1, #0x2082ef4
0x0000000002082e88: stp        x20, x19, [sp, #-0x20]!
0x0000000002082e8c: stp        x29, x30, [sp, #0x10]
0x0000000002082e90: add        x29, sp, #0x10
0x0000000002082e94: mov        x19, x1
0x0000000002082e98: add        x0, x1, #0x40
0x0000000002082e9c: bl         #0x58d84
0x0000000002082ea0: ldr        x0, [x19, #0x38]
0x0000000002082ea4: cbz        x0, #0x2082eac
0x0000000002082ea8: bl         #0x4b9808c
0x0000000002082eac: add        x0, x19, #0x28
0x0000000002082eb0: mov        x1, #0
0x0000000002082eb4: bl         #0x2082ef8
0x0000000002082eb8: ldr        x0, [x19, #0x20]
0x0000000002082ebc: str        xzr, [x19, #0x20]
0x0000000002082ec0: cbz        x0, #0x2082ed0
0x0000000002082ec4: ldr        x8, [x0]
0x0000000002082ec8: ldr        x8, [x8, #8]
0x0000000002082ecc: blr        x8
0x0000000002082ed0: add        x0, x19, #0x10
0x0000000002082ed4: bl         #0x1df28
0x0000000002082ed8: ldr        x0, [x19, #8]
0x0000000002082edc: cbz        x0, #0x2082ee4
0x0000000002082ee0: bl         #0x4b9808c
0x0000000002082ee4: mov        x0, x19
0x0000000002082ee8: ldp        x29, x30, [sp, #0x10]
0x0000000002082eec: ldp        x20, x19, [sp], #0x20
0x0000000002082ef0: b          #0x47e93a8
0x0000000002082ef4: ret        
