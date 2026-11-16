; instruction-faithful ARM64 fallback for RobloxLib::function_2fd9fe4
0x0000000002fd9fe4: sub        sp, sp, #0x50
0x0000000002fd9fe8: stp        x20, x19, [sp, #0x30]
0x0000000002fd9fec: stp        x29, x30, [sp, #0x40]
0x0000000002fd9ff0: add        x29, sp, #0x40
0x0000000002fd9ff4: mov        x19, x1
0x0000000002fd9ff8: mov        x20, x0
0x0000000002fd9ffc: bl         #0x40b07a8
0x0000000002fda000: cbz        w0, #0x2fda024
0x0000000002fda004: ldrb       w8, [x19, #0x28]
0x0000000002fda008: cmp        w8, #1
0x0000000002fda00c: b.ne       #0x2fda01c
0x0000000002fda010: mov        x0, x19
0x0000000002fda014: bl         #0x207764
0x0000000002fda018: strb       wzr, [x19, #0x28]
0x0000000002fda01c: mov        w0, #1
0x0000000002fda020: b          #0x2fda068
0x0000000002fda024: movi       v0.16b, #0
0x0000000002fda028: stp        q0, q0, [sp]
0x0000000002fda02c: mov        w8, #0x3f800000
0x0000000002fda030: str        w8, [sp, #0x20]
0x0000000002fda034: mov        w8, #1
0x0000000002fda038: strb       w8, [sp, #0x28]
0x0000000002fda03c: mov        x1, sp
0x0000000002fda040: mov        x0, x19
0x0000000002fda044: bl         #0x2fda208
0x0000000002fda048: ldrb       w8, [sp, #0x28]
0x0000000002fda04c: cmp        w8, #1
0x0000000002fda050: b.ne       #0x2fda05c
0x0000000002fda054: mov        x0, sp
0x0000000002fda058: bl         #0x207764
0x0000000002fda05c: mov        x0, x20
0x0000000002fda060: mov        x1, x19
0x0000000002fda064: bl         #0x2fda07c
0x0000000002fda068: ldp        x29, x30, [sp, #0x40]
0x0000000002fda06c: ldp        x20, x19, [sp, #0x30]
0x0000000002fda070: add        sp, sp, #0x50
0x0000000002fda074: ret        
0x0000000002fda078: bl         #0x18bd8
