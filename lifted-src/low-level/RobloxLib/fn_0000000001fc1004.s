; instruction-faithful ARM64 fallback for RobloxLib::function_1fc1004
0x0000000001fc1004: sub        sp, sp, #0x20
0x0000000001fc1008: stp        x29, x30, [sp, #0x10]
0x0000000001fc100c: add        x29, sp, #0x10
0x0000000001fc1010: str        x2, [sp, #8]
0x0000000001fc1014: add        x2, sp, #8
0x0000000001fc1018: bl         #0x1fc2840
0x0000000001fc101c: adrp       x8, #0x5e1b000
0x0000000001fc1020: add        x8, x8, #0xb38
0x0000000001fc1024: str        x8, [x0]
0x0000000001fc1028: add        x9, x8, #0x5f8
0x0000000001fc102c: str        x9, [x0, #0x98]
0x0000000001fc1030: add        x9, x8, #0x650
0x0000000001fc1034: str        x9, [x0, #0xb8]
0x0000000001fc1038: add        x9, x8, #0x6a8
0x0000000001fc103c: str        x9, [x0, #0x120]
0x0000000001fc1040: add        x8, x8, #0x6e0
0x0000000001fc1044: str        x8, [x0, #0x488]
0x0000000001fc1048: mov        w8, #2
0x0000000001fc104c: strh       w8, [x0, #0x9a0]
0x0000000001fc1050: str        xzr, [x0, #0x9a8]
0x0000000001fc1054: movi       v0.16b, #0
0x0000000001fc1058: str        q0, [x0, #0x9b0]
0x0000000001fc105c: strh       w8, [x0, #0x9c0]
0x0000000001fc1060: add        x8, x0, #0x9c8
0x0000000001fc1064: str        xzr, [x0, #0x9f8]
0x0000000001fc1068: stp        q0, q0, [x8]
0x0000000001fc106c: stur       q0, [x8, #0x19]
0x0000000001fc1070: strb       wzr, [x0, #0xa08]
0x0000000001fc1074: str        wzr, [x0, #0xa10]
0x0000000001fc1078: add        x8, x0, #0xa38
0x0000000001fc107c: str        q0, [x8]
0x0000000001fc1080: ldp        x29, x30, [sp, #0x10]
0x0000000001fc1084: add        sp, sp, #0x20
0x0000000001fc1088: ret        
