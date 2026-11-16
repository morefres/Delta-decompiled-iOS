; instruction-faithful ARM64 fallback for RobloxLib::function_1ad1010
0x0000000001ad1010: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad1014: stp        x29, x30, [sp, #0x10]
0x0000000001ad1018: add        x29, sp, #0x10
0x0000000001ad101c: mov        x20, x0
0x0000000001ad1020: mov        x19, x8
0x0000000001ad1024: ldr        w1, [x1, #8]
0x0000000001ad1028: bl         #0x440a004
0x0000000001ad102c: cbz        x0, #0x1ad1054
0x0000000001ad1030: stp        xzr, xzr, [x19]
0x0000000001ad1034: str        xzr, [x19, #0x10]
0x0000000001ad1038: mov        x1, x19
0x0000000001ad103c: bl         #0x4409870
0x0000000001ad1040: tbnz       w0, #0, #0x1ad1070
0x0000000001ad1044: ldrsb      w8, [x19, #0x17]
0x0000000001ad1048: tbz        w8, #0x1f, #0x1ad1054
0x0000000001ad104c: ldr        x0, [x19]
0x0000000001ad1050: bl         #0x47e93a8
0x0000000001ad1054: ldr        x8, [x20, #8]
0x0000000001ad1058: ldrsb      w9, [x8, #0x17]
0x0000000001ad105c: tbnz       w9, #0x1f, #0x1ad107c
0x0000000001ad1060: ldr        q0, [x8]
0x0000000001ad1064: ldr        x8, [x8, #0x10]
0x0000000001ad1068: str        x8, [x19, #0x10]
0x0000000001ad106c: str        q0, [x19]
0x0000000001ad1070: ldp        x29, x30, [sp, #0x10]
0x0000000001ad1074: ldp        x20, x19, [sp], #0x20
0x0000000001ad1078: ret        
0x0000000001ad107c: ldp        x1, x2, [x8]
0x0000000001ad1080: mov        x0, x19
0x0000000001ad1084: ldp        x29, x30, [sp, #0x10]
0x0000000001ad1088: ldp        x20, x19, [sp], #0x20
0x0000000001ad108c: b          #0x23268
0x0000000001ad1090: mov        x20, x0
0x0000000001ad1094: ldrsb      w8, [x19, #0x17]
0x0000000001ad1098: tbz        w8, #0x1f, #0x1ad10a4
0x0000000001ad109c: ldr        x0, [x19]
0x0000000001ad10a0: bl         #0x47e93a8
0x0000000001ad10a4: mov        x0, x20
0x0000000001ad10a8: bl         #0x4b97984
