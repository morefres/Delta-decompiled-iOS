; instruction-faithful ARM64 fallback for RobloxLib::function_36e0fd8
0x00000000036e0fd8: sub        sp, sp, #0x60
0x00000000036e0fdc: stp        x22, x21, [sp, #0x30]
0x00000000036e0fe0: stp        x20, x19, [sp, #0x40]
0x00000000036e0fe4: stp        x29, x30, [sp, #0x50]
0x00000000036e0fe8: add        x29, sp, #0x50
0x00000000036e0fec: mov        x19, x3
0x00000000036e0ff0: stp        x3, x3, [sp, #0x20]
0x00000000036e0ff4: add        x8, sp, #0x20
0x00000000036e0ff8: stp        x0, x8, [sp]
0x00000000036e0ffc: add        x8, sp, #0x28
0x00000000036e1000: str        x8, [sp, #0x10]
0x00000000036e1004: strb       wzr, [sp, #0x18]
0x00000000036e1008: cmp        x1, x2
0x00000000036e100c: b.eq       #0x36e1044
0x00000000036e1010: mov        x20, x2
0x00000000036e1014: mov        x21, x1
0x00000000036e1018: mov        x22, x0
0x00000000036e101c: mov        x0, x22
0x00000000036e1020: mov        x1, x19
0x00000000036e1024: mov        x2, x21
0x00000000036e1028: bl         #0x36e1080
0x00000000036e102c: add        x21, x21, #0x70
0x00000000036e1030: ldr        x8, [sp, #0x28]
0x00000000036e1034: add        x19, x8, #0x70
0x00000000036e1038: str        x19, [sp, #0x28]
0x00000000036e103c: cmp        x21, x20
0x00000000036e1040: b.ne       #0x36e101c
0x00000000036e1044: mov        w8, #1
0x00000000036e1048: strb       w8, [sp, #0x18]
0x00000000036e104c: mov        x0, sp
0x00000000036e1050: bl         #0x36e10f0
0x00000000036e1054: mov        x0, x19
0x00000000036e1058: ldp        x29, x30, [sp, #0x50]
0x00000000036e105c: ldp        x20, x19, [sp, #0x40]
0x00000000036e1060: ldp        x22, x21, [sp, #0x30]
0x00000000036e1064: add        sp, sp, #0x60
0x00000000036e1068: ret        
0x00000000036e106c: mov        x19, x0
0x00000000036e1070: mov        x0, sp
0x00000000036e1074: bl         #0x36e10f0
0x00000000036e1078: mov        x0, x19
0x00000000036e107c: bl         #0x4b97984
