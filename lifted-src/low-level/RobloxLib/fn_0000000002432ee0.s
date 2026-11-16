; instruction-faithful ARM64 fallback for RobloxLib::function_2432ee0
0x0000000002432ee0: stp        x20, x19, [sp, #-0x20]!
0x0000000002432ee4: stp        x29, x30, [sp, #0x10]
0x0000000002432ee8: add        x29, sp, #0x10
0x0000000002432eec: mov        x19, x0
0x0000000002432ef0: add        x0, x0, #0x48
0x0000000002432ef4: bl         #0x18c70
0x0000000002432ef8: add        x0, x19, #0x28
0x0000000002432efc: bl         #0x18c70
0x0000000002432f00: ldrsb      w8, [x19, #0x27]
0x0000000002432f04: tbz        w8, #0x1f, #0x2432f10
0x0000000002432f08: ldr        x0, [x19, #0x10]
0x0000000002432f0c: bl         #0x47e93a8
0x0000000002432f10: ldr        x0, [x19, #8]
0x0000000002432f14: cbz        x0, #0x2432f24
0x0000000002432f18: ldp        x29, x30, [sp, #0x10]
0x0000000002432f1c: ldp        x20, x19, [sp], #0x20
0x0000000002432f20: b          #0x4b9808c
0x0000000002432f24: ldp        x29, x30, [sp, #0x10]
0x0000000002432f28: ldp        x20, x19, [sp], #0x20
0x0000000002432f2c: ret        
