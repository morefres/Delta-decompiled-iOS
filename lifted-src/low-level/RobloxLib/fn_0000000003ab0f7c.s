; instruction-faithful ARM64 fallback for RobloxLib::function_3ab0f7c
0x0000000003ab0f7c: sub        sp, sp, #0xe0
0x0000000003ab0f80: stp        x20, x19, [sp, #0xc0]
0x0000000003ab0f84: stp        x29, x30, [sp, #0xd0]
0x0000000003ab0f88: add        x29, sp, #0xd0
0x0000000003ab0f8c: adrp       x8, #0x5ba4000
0x0000000003ab0f90: ldr        x8, [x8, #0x338]
0x0000000003ab0f94: ldr        x8, [x8]
0x0000000003ab0f98: stur       x8, [x29, #-0x18]
0x0000000003ab0f9c: ldr        x19, [x0]
0x0000000003ab0fa0: sub        x0, x29, #0x20
0x0000000003ab0fa4: add        x1, x19, #0x88
0x0000000003ab0fa8: mov        w2, #0
0x0000000003ab0fac: bl         #0x697fe8
0x0000000003ab0fb0: mov        x0, x19
0x0000000003ab0fb4: ldr        x8, [x0, #8]!
0x0000000003ab0fb8: ldr        x9, [x19, #0x10]
0x0000000003ab0fbc: cmp        x8, x9
0x0000000003ab0fc0: b.eq       #0x3ab1058
0x0000000003ab0fc4: ldr        x8, [x8]
0x0000000003ab0fc8: str        x8, [sp, #8]
0x0000000003ab0fcc: bl         #0x3ab10ec
0x0000000003ab0fd0: add        x0, x19, #0x38
0x0000000003ab0fd4: add        x1, sp, #8
0x0000000003ab0fd8: bl         #0x21e4b0
0x0000000003ab0fdc: mov        x20, x0
0x0000000003ab0fe0: add        x0, sp, #0x10
0x0000000003ab0fe4: add        x1, x20, #0x20
0x0000000003ab0fe8: bl         #0x69626c
0x0000000003ab0fec: add        x0, x19, #0x38
0x0000000003ab0ff0: mov        x1, x20
0x0000000003ab0ff4: bl         #0x3ab0f20
0x0000000003ab0ff8: sub        x0, x29, #0x20
0x0000000003ab0ffc: bl         #0x6980ac
0x0000000003ab1000: add        x0, sp, #0x10
0x0000000003ab1004: bl         #0x69632c
0x0000000003ab1008: add        x0, sp, #0x10
0x0000000003ab100c: bl         #0x6961e8
0x0000000003ab1010: sub        x0, x29, #0x20
0x0000000003ab1014: bl         #0x697f70
0x0000000003ab1018: add        x8, x19, #0x60
0x0000000003ab101c: ldarb      w8, [x8]
0x0000000003ab1020: tbz        w8, #0, #0x3ab1084
0x0000000003ab1024: add        x0, sp, #0x10
0x0000000003ab1028: add        x1, x19, #0x88
0x0000000003ab102c: mov        w2, #0
0x0000000003ab1030: bl         #0x697fe8
0x0000000003ab1034: ldr        x8, [x19, #0x70]
0x0000000003ab1038: sub        x8, x8, #1
0x0000000003ab103c: str        x8, [x19, #0x70]
0x0000000003ab1040: add        x0, sp, #0x10
0x0000000003ab1044: bl         #0x697f70
0x0000000003ab1048: ldr        x0, [x19, #0x78]
0x0000000003ab104c: mov        w1, #1
0x0000000003ab1050: bl         #0x698be0
0x0000000003ab1054: b          #0x3ab108c
0x0000000003ab1058: ldr        x8, [x19, #0x70]
0x0000000003ab105c: sub        x8, x8, #1
0x0000000003ab1060: str        x8, [x19, #0x70]
0x0000000003ab1064: sub        x0, x29, #0x20
0x0000000003ab1068: bl         #0x6980ac
0x0000000003ab106c: ldr        x0, [x19, #0x78]
0x0000000003ab1070: mov        w1, #1
0x0000000003ab1074: bl         #0x698be0
0x0000000003ab1078: sub        x0, x29, #0x20
0x0000000003ab107c: bl         #0x697f70
0x0000000003ab1080: b          #0x3ab108c
0x0000000003ab1084: mov        x0, x19
0x0000000003ab1088: bl         #0x3ab0418
0x0000000003ab108c: ldur       x8, [x29, #-0x18]
0x0000000003ab1090: adrp       x9, #0x5ba4000
0x0000000003ab1094: ldr        x9, [x9, #0x338]
0x0000000003ab1098: ldr        x9, [x9]
0x0000000003ab109c: cmp        x9, x8
0x0000000003ab10a0: b.ne       #0x3ab10b4
0x0000000003ab10a4: ldp        x29, x30, [sp, #0xd0]
0x0000000003ab10a8: ldp        x20, x19, [sp, #0xc0]
0x0000000003ab10ac: add        sp, sp, #0xe0
0x0000000003ab10b0: ret        
0x0000000003ab10b4: bl         #0x4b98620
0x0000000003ab10b8: mov        x19, x0
0x0000000003ab10bc: b          #0x3ab10e4
0x0000000003ab10c0: b          #0x3ab10c8
0x0000000003ab10c4: b          #0x3ab10c8
0x0000000003ab10c8: mov        x19, x0
0x0000000003ab10cc: b          #0x3ab10dc
0x0000000003ab10d0: mov        x19, x0
0x0000000003ab10d4: add        x0, sp, #0x10
0x0000000003ab10d8: bl         #0x6961e8
0x0000000003ab10dc: sub        x0, x29, #0x20
0x0000000003ab10e0: bl         #0x697f70
0x0000000003ab10e4: mov        x0, x19
0x0000000003ab10e8: bl         #0x4b97984
