; instruction-faithful ARM64 fallback for RobloxLib::function_1cff050
0x0000000001cff050: stp        x20, x19, [sp, #-0x20]!
0x0000000001cff054: stp        x29, x30, [sp, #0x10]
0x0000000001cff058: add        x29, sp, #0x10
0x0000000001cff05c: ldr        x19, [x0, #0xc8]
0x0000000001cff060: ldr        x0, [x0, #0xb8]
0x0000000001cff064: ldr        x8, [x0]
0x0000000001cff068: ldr        x8, [x8, #0x20]
0x0000000001cff06c: blr        x8
0x0000000001cff070: mov        x1, x0
0x0000000001cff074: mov        x0, x19
0x0000000001cff078: ldp        x29, x30, [sp, #0x10]
0x0000000001cff07c: ldp        x20, x19, [sp], #0x20
0x0000000001cff080: b          #0x440a004
0x0000000001cff084: sub        sp, sp, #0x30
0x0000000001cff088: stp        x20, x19, [sp, #0x10]
0x0000000001cff08c: stp        x29, x30, [sp, #0x20]
0x0000000001cff090: add        x29, sp, #0x20
0x0000000001cff094: ldr        x19, [x2, #0x28]
0x0000000001cff098: ldr        x20, [x0, #0xb0]
0x0000000001cff09c: cmp        x19, x20
0x0000000001cff0a0: b.ne       #0x1cff0c0
0x0000000001cff0a4: ldr        x0, [x0, #0xb8]
0x0000000001cff0a8: ldr        w8, [x2, #0x30]
0x0000000001cff0ac: str        w8, [sp, #0xc]
0x0000000001cff0b0: ldr        x8, [x0]
0x0000000001cff0b4: ldr        x8, [x8, #0x28]
0x0000000001cff0b8: add        x2, sp, #0xc
0x0000000001cff0bc: blr        x8
0x0000000001cff0c0: cmp        x19, x20
0x0000000001cff0c4: cset       w0, eq
0x0000000001cff0c8: ldp        x29, x30, [sp, #0x20]
0x0000000001cff0cc: ldp        x20, x19, [sp, #0x10]
0x0000000001cff0d0: add        sp, sp, #0x30
0x0000000001cff0d4: ret        
0x0000000001cff0d8: stp        x20, x19, [sp, #-0x20]!
0x0000000001cff0dc: stp        x29, x30, [sp, #0x10]
0x0000000001cff0e0: add        x29, sp, #0x10
0x0000000001cff0e4: mov        x19, x0
0x0000000001cff0e8: adrp       x8, #0x5d8f000
0x0000000001cff0ec: add        x8, x8, #0x970
0x0000000001cff0f0: str        x8, [x0]
0x0000000001cff0f4: ldr        x0, [x0, #0xc0]
0x0000000001cff0f8: str        xzr, [x19, #0xc0]
0x0000000001cff0fc: cbz        x0, #0x1cff10c
0x0000000001cff100: ldr        x8, [x0]
0x0000000001cff104: ldr        x8, [x8, #8]
0x0000000001cff108: blr        x8
0x0000000001cff10c: ldr        x0, [x19, #0xb8]
0x0000000001cff110: str        xzr, [x19, #0xb8]
0x0000000001cff114: cbz        x0, #0x1cff124
0x0000000001cff118: ldr        x8, [x0]
0x0000000001cff11c: ldr        x8, [x8, #8]
0x0000000001cff120: blr        x8
0x0000000001cff124: mov        x0, x19
0x0000000001cff128: ldp        x29, x30, [sp, #0x10]
0x0000000001cff12c: ldp        x20, x19, [sp], #0x20
0x0000000001cff130: b          #0x47e93a8
