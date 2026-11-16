; instruction-faithful ARM64 fallback for RobloxLib::function_1cb0fb0
0x0000000001cb0fb0: sub        sp, sp, #0x40
0x0000000001cb0fb4: stp        x22, x21, [sp, #0x10]
0x0000000001cb0fb8: stp        x20, x19, [sp, #0x20]
0x0000000001cb0fbc: stp        x29, x30, [sp, #0x30]
0x0000000001cb0fc0: add        x29, sp, #0x30
0x0000000001cb0fc4: mov        x19, x8
0x0000000001cb0fc8: cbz        x1, #0x1cb1028
0x0000000001cb0fcc: mov        x21, x2
0x0000000001cb0fd0: mov        x20, x1
0x0000000001cb0fd4: ldr        x22, [x0, #0x90]
0x0000000001cb0fd8: ldr        x0, [x2]
0x0000000001cb0fdc: ldr        x8, [x0]
0x0000000001cb0fe0: ldr        x8, [x8, #0x10]
0x0000000001cb0fe4: blr        x8
0x0000000001cb0fe8: cbz        w0, #0x1cb1030
0x0000000001cb0fec: ldr        q0, [x21]
0x0000000001cb0ff0: str        q0, [sp]
0x0000000001cb0ff4: stp        xzr, xzr, [x21]
0x0000000001cb0ff8: add        x0, x20, x22
0x0000000001cb0ffc: mov        x1, sp
0x0000000001cb1000: mov        x8, x19
0x0000000001cb1004: bl         #0x1cb1168
0x0000000001cb1008: ldr        x19, [sp, #8]
0x0000000001cb100c: cbz        x19, #0x1cb1084
0x0000000001cb1010: add        x8, x19, #8
0x0000000001cb1014: ldaxr      x9, [x8]
0x0000000001cb1018: sub        x10, x9, #1
0x0000000001cb101c: stlxr      w11, x10, [x8]
0x0000000001cb1020: cbnz       w11, #0x1cb1014
0x0000000001cb1024: b          #0x1cb1068
0x0000000001cb1028: str        xzr, [x19]
0x0000000001cb102c: b          #0x1cb1084
0x0000000001cb1030: ldr        q0, [x21]
0x0000000001cb1034: str        q0, [sp]
0x0000000001cb1038: stp        xzr, xzr, [x21]
0x0000000001cb103c: add        x0, x20, x22
0x0000000001cb1040: mov        x1, sp
0x0000000001cb1044: mov        x8, x19
0x0000000001cb1048: bl         #0x1cb1398
0x0000000001cb104c: ldr        x19, [sp, #8]
0x0000000001cb1050: cbz        x19, #0x1cb1084
0x0000000001cb1054: add        x8, x19, #8
0x0000000001cb1058: ldaxr      x9, [x8]
0x0000000001cb105c: sub        x10, x9, #1
0x0000000001cb1060: stlxr      w11, x10, [x8]
0x0000000001cb1064: cbnz       w11, #0x1cb1058
0x0000000001cb1068: cbnz       x9, #0x1cb1084
0x0000000001cb106c: ldr        x8, [x19]
0x0000000001cb1070: ldr        x8, [x8, #0x10]
0x0000000001cb1074: mov        x0, x19
0x0000000001cb1078: blr        x8
0x0000000001cb107c: mov        x0, x19
0x0000000001cb1080: bl         #0x4b9808c
0x0000000001cb1084: ldp        x29, x30, [sp, #0x30]
0x0000000001cb1088: ldp        x20, x19, [sp, #0x20]
0x0000000001cb108c: ldp        x22, x21, [sp, #0x10]
0x0000000001cb1090: add        sp, sp, #0x40
0x0000000001cb1094: ret        
0x0000000001cb1098: b          #0x1cb109c
0x0000000001cb109c: mov        x19, x0
0x0000000001cb10a0: mov        x0, sp
0x0000000001cb10a4: bl         #0x1df28
0x0000000001cb10a8: mov        x0, x19
0x0000000001cb10ac: bl         #0x4b97984
