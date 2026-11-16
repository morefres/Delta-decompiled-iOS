; instruction-faithful ARM64 fallback for RobloxLib::function_1bc00d4
0x0000000001bc00d4: sub        sp, sp, #0x50
0x0000000001bc00d8: stp        x22, x21, [sp, #0x20]
0x0000000001bc00dc: stp        x20, x19, [sp, #0x30]
0x0000000001bc00e0: stp        x29, x30, [sp, #0x40]
0x0000000001bc00e4: add        x29, sp, #0x40
0x0000000001bc00e8: mov        x19, x8
0x0000000001bc00ec: ldr        x8, [x1]
0x0000000001bc00f0: ldp        x22, x9, [x0]
0x0000000001bc00f4: add        x20, x8, x9, asr #1
0x0000000001bc00f8: tbz        w9, #0, #0x1bc0104
0x0000000001bc00fc: ldr        x8, [x20]
0x0000000001bc0100: ldr        x22, [x8, w22, uxtw]
0x0000000001bc0104: ldr        w21, [x2]
0x0000000001bc0108: mov        x0, sp
0x0000000001bc010c: mov        x1, x3
0x0000000001bc0110: bl         #0x19197bc
0x0000000001bc0114: adrp       x8, #0x5bdb000
0x0000000001bc0118: add        x8, x8, #0x160
0x0000000001bc011c: str        x8, [sp]
0x0000000001bc0120: mov        x2, sp
0x0000000001bc0124: mov        x8, x19
0x0000000001bc0128: mov        x0, x20
0x0000000001bc012c: mov        x1, x21
0x0000000001bc0130: blr        x22
0x0000000001bc0134: mov        x0, sp
0x0000000001bc0138: bl         #0x1919a84
0x0000000001bc013c: ldp        x29, x30, [sp, #0x40]
0x0000000001bc0140: ldp        x20, x19, [sp, #0x30]
0x0000000001bc0144: ldp        x22, x21, [sp, #0x20]
0x0000000001bc0148: add        sp, sp, #0x50
0x0000000001bc014c: ret        
0x0000000001bc0150: mov        x19, x0
0x0000000001bc0154: mov        x0, sp
0x0000000001bc0158: bl         #0x1919a84
0x0000000001bc015c: mov        x0, x19
0x0000000001bc0160: bl         #0x4b97984
