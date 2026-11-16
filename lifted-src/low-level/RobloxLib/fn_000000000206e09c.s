; instruction-faithful ARM64 fallback for RobloxLib::function_206e09c
0x000000000206e09c: stp        x20, x19, [sp, #-0x20]!
0x000000000206e0a0: stp        x29, x30, [sp, #0x10]
0x000000000206e0a4: add        x29, sp, #0x10
0x000000000206e0a8: mov        x19, x0
0x000000000206e0ac: adrp       x8, #0x5ccb000
0x000000000206e0b0: add        x8, x8, #0xbb8
0x000000000206e0b4: str        x8, [x0]
0x000000000206e0b8: ldrb       w8, [x0, #0x288]
0x000000000206e0bc: cmp        w8, #1
0x000000000206e0c0: b.ne       #0x206e0d4
0x000000000206e0c4: adrp       x1, #0x5c52000
0x000000000206e0c8: add        x1, x1, #0xe10
0x000000000206e0cc: add        x0, x19, #0x20
0x000000000206e0d0: bl         #0x231f78
0x000000000206e0d4: mov        x0, x19
0x000000000206e0d8: ldp        x29, x30, [sp, #0x10]
0x000000000206e0dc: ldp        x20, x19, [sp], #0x20
0x000000000206e0e0: ret        
0x000000000206e0e4: stp        x20, x19, [sp, #-0x20]!
0x000000000206e0e8: stp        x29, x30, [sp, #0x10]
0x000000000206e0ec: add        x29, sp, #0x10
0x000000000206e0f0: mov        x19, x0
0x000000000206e0f4: adrp       x8, #0x5ccb000
0x000000000206e0f8: add        x8, x8, #0xbb8
0x000000000206e0fc: str        x8, [x0]
0x000000000206e100: ldrb       w8, [x0, #0x288]
0x000000000206e104: cmp        w8, #1
0x000000000206e108: b.ne       #0x206e11c
0x000000000206e10c: adrp       x1, #0x5c52000
0x000000000206e110: add        x1, x1, #0xe10
0x000000000206e114: add        x0, x19, #0x20
0x000000000206e118: bl         #0x231f78
0x000000000206e11c: mov        x0, x19
0x000000000206e120: ldp        x29, x30, [sp, #0x10]
0x000000000206e124: ldp        x20, x19, [sp], #0x20
0x000000000206e128: b          #0x47e93a8
