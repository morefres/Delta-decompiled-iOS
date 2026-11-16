; instruction-faithful ARM64 fallback for RobloxLib::function_2d4d03c
0x0000000002d4d03c: sub        sp, sp, #0x50
0x0000000002d4d040: stp        x24, x23, [sp, #0x10]
0x0000000002d4d044: stp        x22, x21, [sp, #0x20]
0x0000000002d4d048: stp        x20, x19, [sp, #0x30]
0x0000000002d4d04c: stp        x29, x30, [sp, #0x40]
0x0000000002d4d050: add        x29, sp, #0x40
0x0000000002d4d054: mov        x19, x2
0x0000000002d4d058: mov        x22, x1
0x0000000002d4d05c: mov        x21, x0
0x0000000002d4d060: mov        x8, sp
0x0000000002d4d064: mov        x0, x1
0x0000000002d4d068: bl         #0x3f8561c
0x0000000002d4d06c: ldr        x0, [sp]
0x0000000002d4d070: bl         #0x2602e4
0x0000000002d4d074: mov        x20, x0
0x0000000002d4d078: cbz        x0, #0x2d4d0f8
0x0000000002d4d07c: mov        x0, x22
0x0000000002d4d080: bl         #0x2d02840
0x0000000002d4d084: mov        x22, x0
0x0000000002d4d088: cbz        x0, #0x2d4d0f8
0x0000000002d4d08c: ldr        x8, [sp]
0x0000000002d4d090: add        x0, x8, #0x58
0x0000000002d4d094: bl         #0x41539d8
0x0000000002d4d098: cbnz       w0, #0x2d4d0f8
0x0000000002d4d09c: ldr        x0, [sp]
0x0000000002d4d0a0: bl         #0x3e79b80
0x0000000002d4d0a4: add        x0, x0, #0x2d8
0x0000000002d4d0a8: bl         #0x3e6a3a4
0x0000000002d4d0ac: ldr        w8, [x0, #0x494]
0x0000000002d4d0b0: cmp        w8, #1
0x0000000002d4d0b4: b.eq       #0x2d4d0f8
0x0000000002d4d0b8: mov        x0, x22
0x0000000002d4d0bc: bl         #0x2d02868
0x0000000002d4d0c0: mov        x23, x0
0x0000000002d4d0c4: ldr        x0, [x21, #0x50]
0x0000000002d4d0c8: cbz        x0, #0x2d4d0e8
0x0000000002d4d0cc: bl         #0x2d02840
0x0000000002d4d0d0: cmp        x0, x22
0x0000000002d4d0d4: b.ne       #0x2d4d0e8
0x0000000002d4d0d8: mov        x0, x21
0x0000000002d4d0dc: mov        x1, x23
0x0000000002d4d0e0: bl         #0x2d4d168
0x0000000002d4d0e4: orr        w19, w0, w19
0x0000000002d4d0e8: mov        x0, x23
0x0000000002d4d0ec: mov        x1, x20
0x0000000002d4d0f0: mov        x2, x19
0x0000000002d4d0f4: bl         #0x2d4ca90
0x0000000002d4d0f8: ldr        x19, [sp, #8]
0x0000000002d4d0fc: cbz        x19, #0x2d4d130
0x0000000002d4d100: add        x8, x19, #8
0x0000000002d4d104: ldaxr      x9, [x8]
0x0000000002d4d108: sub        x10, x9, #1
0x0000000002d4d10c: stlxr      w11, x10, [x8]
0x0000000002d4d110: cbnz       w11, #0x2d4d104
0x0000000002d4d114: cbnz       x9, #0x2d4d130
0x0000000002d4d118: ldr        x8, [x19]
0x0000000002d4d11c: ldr        x8, [x8, #0x10]
0x0000000002d4d120: mov        x0, x19
0x0000000002d4d124: blr        x8
0x0000000002d4d128: mov        x0, x19
0x0000000002d4d12c: bl         #0x4b9808c
0x0000000002d4d130: ldp        x29, x30, [sp, #0x40]
0x0000000002d4d134: ldp        x20, x19, [sp, #0x30]
0x0000000002d4d138: ldp        x22, x21, [sp, #0x20]
0x0000000002d4d13c: ldp        x24, x23, [sp, #0x10]
0x0000000002d4d140: add        sp, sp, #0x50
0x0000000002d4d144: ret        
0x0000000002d4d148: b          #0x2d4d154
0x0000000002d4d14c: b          #0x2d4d154
0x0000000002d4d150: b          #0x2d4d154
0x0000000002d4d154: mov        x19, x0
0x0000000002d4d158: mov        x0, sp
0x0000000002d4d15c: bl         #0x1df28
0x0000000002d4d160: mov        x0, x19
0x0000000002d4d164: bl         #0x4b97984
