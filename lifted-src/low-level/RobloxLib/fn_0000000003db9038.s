; instruction-faithful ARM64 fallback for RobloxLib::function_3db9038
0x0000000003db9038: stp        x20, x19, [sp, #-0x20]!
0x0000000003db903c: stp        x29, x30, [sp, #0x10]
0x0000000003db9040: add        x29, sp, #0x10
0x0000000003db9044: mov        x19, x1
0x0000000003db9048: bl         #0x2190a4
0x0000000003db904c: ldr        w8, [x19, #0x20]
0x0000000003db9050: str        w8, [x0, #0x20]
0x0000000003db9054: ldur       q0, [x19, #0x28]
0x0000000003db9058: ldr        x8, [x19, #0x38]
0x0000000003db905c: str        x8, [x0, #0x38]
0x0000000003db9060: stur       q0, [x0, #0x28]
0x0000000003db9064: stp        xzr, xzr, [x19, #0x30]
0x0000000003db9068: str        xzr, [x19, #0x28]
0x0000000003db906c: ldp        x29, x30, [sp, #0x10]
0x0000000003db9070: ldp        x20, x19, [sp], #0x20
0x0000000003db9074: ret        
0x0000000003db9078: stp        x20, x19, [sp, #-0x20]!
0x0000000003db907c: stp        x29, x30, [sp, #0x10]
0x0000000003db9080: add        x29, sp, #0x10
0x0000000003db9084: mov        x19, x0
0x0000000003db9088: ldrsb      w8, [x0, #0x3f]
0x0000000003db908c: tbz        w8, #0x1f, #0x3db9098
0x0000000003db9090: ldr        x0, [x19, #0x28]
0x0000000003db9094: bl         #0x47e93a8
0x0000000003db9098: mov        x0, x19
0x0000000003db909c: ldp        x29, x30, [sp, #0x10]
0x0000000003db90a0: ldp        x20, x19, [sp], #0x20
0x0000000003db90a4: b          #0x3d89398
