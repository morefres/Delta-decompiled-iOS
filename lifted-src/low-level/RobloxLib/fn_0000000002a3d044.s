; instruction-faithful ARM64 fallback for RobloxLib::function_2a3d044
0x0000000002a3d044: sub        sp, sp, #0x40
0x0000000002a3d048: stp        x22, x21, [sp, #0x10]
0x0000000002a3d04c: stp        x20, x19, [sp, #0x20]
0x0000000002a3d050: stp        x29, x30, [sp, #0x30]
0x0000000002a3d054: add        x29, sp, #0x30
0x0000000002a3d058: mov        x20, x1
0x0000000002a3d05c: strb       w1, [sp, #0xf]
0x0000000002a3d060: adrp       x8, #0x6199000
0x0000000002a3d064: add        x8, x8, #0xb00
0x0000000002a3d068: ldr        x8, [x8]
0x0000000002a3d06c: sub        x19, x0, #0x95
0x0000000002a3d070: mov        x0, x19
0x0000000002a3d074: blr        x8
0x0000000002a3d078: adrp       x8, #0x6199000
0x0000000002a3d07c: add        x8, x8, #0x510
0x0000000002a3d080: ldrb       w8, [x8]
0x0000000002a3d084: cmp        w8, #1
0x0000000002a3d088: b.ne       #0x2a3d0f8
0x0000000002a3d08c: adrp       x8, #0x65ee000
0x0000000002a3d090: add        x8, x8, #0xb00
0x0000000002a3d094: ldrb       w8, [x8]
0x0000000002a3d098: tbnz       w8, #0, #0x2a3d0ac
0x0000000002a3d09c: bl         #0x646b70
0x0000000002a3d0a0: tbnz       w0, #0, #0x2a3d0ac
0x0000000002a3d0a4: bl         #0x646df0
0x0000000002a3d0a8: cbz        w0, #0x2a3d0f8
0x0000000002a3d0ac: mov        x0, x19
0x0000000002a3d0b0: bl         #0x418c6d4
0x0000000002a3d0b4: cbz        x0, #0x2a3d124
0x0000000002a3d0b8: mov        x21, x0
0x0000000002a3d0bc: ldrb       w8, [x0, #0x10]
0x0000000002a3d0c0: cmp        w8, #1
0x0000000002a3d0c4: b.ne       #0x2a3d108
0x0000000002a3d0c8: mov        x0, x19
0x0000000002a3d0cc: bl         #0x2c42898
0x0000000002a3d0d0: strb       w0, [sp, #0xe]
0x0000000002a3d0d4: cmp        w0, w20
0x0000000002a3d0d8: b.eq       #0x2a3d124
0x0000000002a3d0dc: adrp       x2, #0x640c000
0x0000000002a3d0e0: add        x2, x2, #0x428
0x0000000002a3d0e4: add        x3, sp, #0xe
0x0000000002a3d0e8: add        x4, sp, #0xf
0x0000000002a3d0ec: mov        x0, x21
0x0000000002a3d0f0: mov        x1, x19
0x0000000002a3d0f4: b          #0x2a3d120
0x0000000002a3d0f8: mov        x0, x19
0x0000000002a3d0fc: mov        x1, x20
0x0000000002a3d100: bl         #0x2c427c8
0x0000000002a3d104: b          #0x2a3d14c
0x0000000002a3d108: adrp       x2, #0x640c000
0x0000000002a3d10c: add        x2, x2, #0x428
0x0000000002a3d110: add        x4, sp, #0xf
0x0000000002a3d114: mov        x0, x21
0x0000000002a3d118: mov        x1, x19
0x0000000002a3d11c: mov        x3, #0
0x0000000002a3d120: bl         #0x24d6368
0x0000000002a3d124: ldrb       w1, [sp, #0xf]
0x0000000002a3d128: mov        x0, x19
0x0000000002a3d12c: bl         #0x2c427c8
0x0000000002a3d130: ldr        x8, [x19]
0x0000000002a3d134: ldr        x8, [x8, #0x98]
0x0000000002a3d138: adrp       x1, #0x640c000
0x0000000002a3d13c: add        x1, x1, #0x428
0x0000000002a3d140: mov        x0, x19
0x0000000002a3d144: mov        w2, #1
0x0000000002a3d148: blr        x8
0x0000000002a3d14c: adrp       x1, #0x640c000
0x0000000002a3d150: add        x1, x1, #0x428
0x0000000002a3d154: mov        x0, x19
0x0000000002a3d158: bl         #0x4197e7c
0x0000000002a3d15c: ldp        x29, x30, [sp, #0x30]
0x0000000002a3d160: ldp        x20, x19, [sp, #0x20]
0x0000000002a3d164: ldp        x22, x21, [sp, #0x10]
0x0000000002a3d168: add        sp, sp, #0x40
0x0000000002a3d16c: ret        
