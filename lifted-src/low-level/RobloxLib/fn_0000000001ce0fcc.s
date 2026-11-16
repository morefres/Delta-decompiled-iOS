; instruction-faithful ARM64 fallback for RobloxLib::function_1ce0fcc
0x0000000001ce0fcc: sub        sp, sp, #0x60
0x0000000001ce0fd0: stp        x24, x23, [sp, #0x20]
0x0000000001ce0fd4: stp        x22, x21, [sp, #0x30]
0x0000000001ce0fd8: stp        x20, x19, [sp, #0x40]
0x0000000001ce0fdc: stp        x29, x30, [sp, #0x50]
0x0000000001ce0fe0: add        x29, sp, #0x50
0x0000000001ce0fe4: mov        x19, x5
0x0000000001ce0fe8: ldr        x8, [x1]
0x0000000001ce0fec: ldp        x23, x9, [x0]
0x0000000001ce0ff0: add        x20, x8, x9, asr #1
0x0000000001ce0ff4: tbz        w9, #0, #0x1ce1000
0x0000000001ce0ff8: ldr        x8, [x20]
0x0000000001ce0ffc: ldr        x23, [x8, w23, uxtw]
0x0000000001ce1000: ldr        x21, [x2]
0x0000000001ce1004: ldr        w22, [x3]
0x0000000001ce1008: ldrsb      w8, [x4, #0x17]
0x0000000001ce100c: tbnz       w8, #0x1f, #0x1ce1024
0x0000000001ce1010: ldr        q0, [x4]
0x0000000001ce1014: str        q0, [sp]
0x0000000001ce1018: ldr        x8, [x4, #0x10]
0x0000000001ce101c: str        x8, [sp, #0x10]
0x0000000001ce1020: b          #0x1ce1030
0x0000000001ce1024: ldp        x1, x2, [x4]
0x0000000001ce1028: mov        x0, sp
0x0000000001ce102c: bl         #0x23268
0x0000000001ce1030: ldr        w4, [x19]
0x0000000001ce1034: mov        x3, sp
0x0000000001ce1038: mov        x0, x20
0x0000000001ce103c: mov        x1, x21
0x0000000001ce1040: mov        x2, x22
0x0000000001ce1044: blr        x23
0x0000000001ce1048: ldrsb      w8, [sp, #0x17]
0x0000000001ce104c: tbz        w8, #0x1f, #0x1ce1058
0x0000000001ce1050: ldr        x0, [sp]
0x0000000001ce1054: bl         #0x47e93a8
0x0000000001ce1058: ldp        x29, x30, [sp, #0x50]
0x0000000001ce105c: ldp        x20, x19, [sp, #0x40]
0x0000000001ce1060: ldp        x22, x21, [sp, #0x30]
0x0000000001ce1064: ldp        x24, x23, [sp, #0x20]
0x0000000001ce1068: add        sp, sp, #0x60
0x0000000001ce106c: ret        
0x0000000001ce1070: mov        x19, x0
0x0000000001ce1074: ldrsb      w8, [sp, #0x17]
0x0000000001ce1078: tbz        w8, #0x1f, #0x1ce1084
0x0000000001ce107c: ldr        x0, [sp]
0x0000000001ce1080: bl         #0x47e93a8
0x0000000001ce1084: mov        x0, x19
0x0000000001ce1088: bl         #0x4b97984
