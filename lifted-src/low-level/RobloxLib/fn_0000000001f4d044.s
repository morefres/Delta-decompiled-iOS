; instruction-faithful ARM64 fallback for RobloxLib::function_1f4d044
0x0000000001f4d044: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4d048: stp        x29, x30, [sp, #0x10]
0x0000000001f4d04c: add        x29, sp, #0x10
0x0000000001f4d050: ldr        x19, [x0, #0xc8]
0x0000000001f4d054: ldr        x0, [x0, #0xb8]
0x0000000001f4d058: ldr        x8, [x0]
0x0000000001f4d05c: ldr        x8, [x8, #0x20]
0x0000000001f4d060: blr        x8
0x0000000001f4d064: mov        x1, x0
0x0000000001f4d068: mov        x0, x19
0x0000000001f4d06c: ldp        x29, x30, [sp, #0x10]
0x0000000001f4d070: ldp        x20, x19, [sp], #0x20
0x0000000001f4d074: b          #0x440a004
0x0000000001f4d078: sub        sp, sp, #0x30
0x0000000001f4d07c: stp        x20, x19, [sp, #0x10]
0x0000000001f4d080: stp        x29, x30, [sp, #0x20]
0x0000000001f4d084: add        x29, sp, #0x20
0x0000000001f4d088: ldr        x19, [x2, #0x28]
0x0000000001f4d08c: ldr        x20, [x0, #0xb0]
0x0000000001f4d090: cmp        x19, x20
0x0000000001f4d094: b.ne       #0x1f4d0b4
0x0000000001f4d098: ldr        x0, [x0, #0xb8]
0x0000000001f4d09c: ldr        w8, [x2, #0x30]
0x0000000001f4d0a0: str        w8, [sp, #0xc]
0x0000000001f4d0a4: ldr        x8, [x0]
0x0000000001f4d0a8: ldr        x8, [x8, #0x28]
0x0000000001f4d0ac: add        x2, sp, #0xc
0x0000000001f4d0b0: blr        x8
0x0000000001f4d0b4: cmp        x19, x20
0x0000000001f4d0b8: cset       w0, eq
0x0000000001f4d0bc: ldp        x29, x30, [sp, #0x20]
0x0000000001f4d0c0: ldp        x20, x19, [sp, #0x10]
0x0000000001f4d0c4: add        sp, sp, #0x30
0x0000000001f4d0c8: ret        
0x0000000001f4d0cc: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4d0d0: stp        x29, x30, [sp, #0x10]
0x0000000001f4d0d4: add        x29, sp, #0x10
0x0000000001f4d0d8: mov        x19, x0
0x0000000001f4d0dc: adrp       x8, #0x5e14000
0x0000000001f4d0e0: add        x8, x8, #0x678
0x0000000001f4d0e4: str        x8, [x0]
0x0000000001f4d0e8: ldr        x0, [x0, #0xc0]
0x0000000001f4d0ec: str        xzr, [x19, #0xc0]
0x0000000001f4d0f0: cbz        x0, #0x1f4d100
0x0000000001f4d0f4: ldr        x8, [x0]
0x0000000001f4d0f8: ldr        x8, [x8, #8]
0x0000000001f4d0fc: blr        x8
0x0000000001f4d100: ldr        x0, [x19, #0xb8]
0x0000000001f4d104: str        xzr, [x19, #0xb8]
0x0000000001f4d108: cbz        x0, #0x1f4d118
0x0000000001f4d10c: ldr        x8, [x0]
0x0000000001f4d110: ldr        x8, [x8, #8]
0x0000000001f4d114: blr        x8
0x0000000001f4d118: mov        x0, x19
0x0000000001f4d11c: ldp        x29, x30, [sp, #0x10]
0x0000000001f4d120: ldp        x20, x19, [sp], #0x20
0x0000000001f4d124: b          #0x47e93a8
