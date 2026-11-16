; instruction-faithful ARM64 fallback for RobloxLib::function_1cf0ff8
0x0000000001cf0ff8: sub        sp, sp, #0x30
0x0000000001cf0ffc: stp        x20, x19, [sp, #0x10]
0x0000000001cf1000: stp        x29, x30, [sp, #0x20]
0x0000000001cf1004: add        x29, sp, #0x20
0x0000000001cf1008: mov        x19, x0
0x0000000001cf100c: adrp       x8, #0x5d8d000
0x0000000001cf1010: add        x8, x8, #0x458
0x0000000001cf1014: str        x8, [x0]
0x0000000001cf1018: ldr        x1, [x0, #0xc8]!
0x0000000001cf101c: str        xzr, [x0]
0x0000000001cf1020: cbz        x1, #0x1cf1028
0x0000000001cf1024: bl         #0x4b238
0x0000000001cf1028: mov        x0, x19
0x0000000001cf102c: ldr        x1, [x0, #0xc0]!
0x0000000001cf1030: str        xzr, [x0]
0x0000000001cf1034: cbz        x1, #0x1cf103c
0x0000000001cf1038: bl         #0x4b238
0x0000000001cf103c: ldr        x0, [x19, #0xb8]
0x0000000001cf1040: str        xzr, [x19, #0xb8]
0x0000000001cf1044: cbz        x0, #0x1cf104c
0x0000000001cf1048: bl         #0x47e93a8
0x0000000001cf104c: ldr        x0, [x19, #0xb0]
0x0000000001cf1050: str        xzr, [x19, #0xb0]
0x0000000001cf1054: cbz        x0, #0x1cf105c
0x0000000001cf1058: bl         #0x47e93a8
0x0000000001cf105c: adrp       x8, #0x5bd9000
0x0000000001cf1060: add        x8, x8, #0xad8
0x0000000001cf1064: str        x8, [x19]
0x0000000001cf1068: ldr        x0, [x19, #0x88]
0x0000000001cf106c: cbz        x0, #0x1cf1078
0x0000000001cf1070: str        x0, [x19, #0x90]
0x0000000001cf1074: bl         #0x47e93a8
0x0000000001cf1078: add        x8, x19, #0x70
0x0000000001cf107c: str        x8, [sp, #8]
0x0000000001cf1080: add        x0, sp, #8
0x0000000001cf1084: bl         #0x246dc
0x0000000001cf1088: mov        x0, x19
0x0000000001cf108c: bl         #0x47e93a8
0x0000000001cf1090: ldp        x29, x30, [sp, #0x20]
0x0000000001cf1094: ldp        x20, x19, [sp, #0x10]
0x0000000001cf1098: add        sp, sp, #0x30
0x0000000001cf109c: ret        
