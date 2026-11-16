; instruction-faithful ARM64 fallback for RobloxLib::function_2bc0020
0x0000000002bc0020: sub        sp, sp, #0x60
0x0000000002bc0024: stp        x22, x21, [sp, #0x30]
0x0000000002bc0028: stp        x20, x19, [sp, #0x40]
0x0000000002bc002c: stp        x29, x30, [sp, #0x50]
0x0000000002bc0030: add        x29, sp, #0x50
0x0000000002bc0034: mov        x20, x4
0x0000000002bc0038: mov        x21, x3
0x0000000002bc003c: mov        x19, x1
0x0000000002bc0040: add        x0, sp, #0x18
0x0000000002bc0044: mov        x1, x2
0x0000000002bc0048: bl         #0x18aac
0x0000000002bc004c: mov        x0, sp
0x0000000002bc0050: mov        x1, x21
0x0000000002bc0054: bl         #0x18aac
0x0000000002bc0058: ldr        w3, [x20]
0x0000000002bc005c: add        x1, sp, #0x18
0x0000000002bc0060: mov        x2, sp
0x0000000002bc0064: mov        x0, x19
0x0000000002bc0068: bl         #0x2aeac70
0x0000000002bc006c: ldrsb      w8, [sp, #0x17]
0x0000000002bc0070: tbz        w8, #0x1f, #0x2bc007c
0x0000000002bc0074: ldr        x0, [sp]
0x0000000002bc0078: bl         #0x47e93a8
0x0000000002bc007c: ldrsb      w8, [sp, #0x2f]
0x0000000002bc0080: tbz        w8, #0x1f, #0x2bc008c
0x0000000002bc0084: ldr        x0, [sp, #0x18]
0x0000000002bc0088: bl         #0x47e93a8
0x0000000002bc008c: ldp        x29, x30, [sp, #0x50]
0x0000000002bc0090: ldp        x20, x19, [sp, #0x40]
0x0000000002bc0094: ldp        x22, x21, [sp, #0x30]
0x0000000002bc0098: add        sp, sp, #0x60
0x0000000002bc009c: ret        
0x0000000002bc00a0: mov        x19, x0
0x0000000002bc00a4: ldrsb      w8, [sp, #0x17]
0x0000000002bc00a8: tbz        w8, #0x1f, #0x2bc00bc
0x0000000002bc00ac: ldr        x0, [sp]
0x0000000002bc00b0: bl         #0x47e93a8
0x0000000002bc00b4: b          #0x2bc00bc
0x0000000002bc00b8: mov        x19, x0
0x0000000002bc00bc: ldrsb      w8, [sp, #0x2f]
0x0000000002bc00c0: tbz        w8, #0x1f, #0x2bc00cc
0x0000000002bc00c4: ldr        x0, [sp, #0x18]
0x0000000002bc00c8: bl         #0x47e93a8
0x0000000002bc00cc: mov        x0, x19
0x0000000002bc00d0: bl         #0x4b97984
