; instruction-faithful ARM64 fallback for RobloxLib::function_34cc07c
0x00000000034cc07c: sub        sp, sp, #0x50
0x00000000034cc080: stp        x20, x19, [sp, #0x30]
0x00000000034cc084: stp        x29, x30, [sp, #0x40]
0x00000000034cc088: add        x29, sp, #0x40
0x00000000034cc08c: mov        x19, x1
0x00000000034cc090: mov        x0, x1
0x00000000034cc094: bl         #0x34cd58c
0x00000000034cc098: tbnz       x1, #0x20, #0x34cc0ec
0x00000000034cc09c: mov        x8, sp
0x00000000034cc0a0: mov        x0, x19
0x00000000034cc0a4: bl         #0x34cd4f4
0x00000000034cc0a8: ldrb       w8, [sp, #0x28]
0x00000000034cc0ac: tbnz       w8, #0, #0x34cc0c8
0x00000000034cc0b0: mov        x0, x19
0x00000000034cc0b4: bl         #0x34cd050
0x00000000034cc0b8: tbnz       x0, #0x20, #0x34cc0c8
0x00000000034cc0bc: mov        x0, x19
0x00000000034cc0c0: bl         #0x34cc778
0x00000000034cc0c4: tbz        w1, #0, #0x34cc104
0x00000000034cc0c8: mov        w19, #1
0x00000000034cc0cc: ldrb       w8, [sp, #0x28]
0x00000000034cc0d0: cmp        w8, #1
0x00000000034cc0d4: b.ne       #0x34cc0f0
0x00000000034cc0d8: ldr        x0, [sp, #0x10]
0x00000000034cc0dc: cbz        x0, #0x34cc0f0
0x00000000034cc0e0: str        x0, [sp, #0x18]
0x00000000034cc0e4: bl         #0x47e93a8
0x00000000034cc0e8: b          #0x34cc0f0
0x00000000034cc0ec: mov        w19, #1
0x00000000034cc0f0: and        w0, w19, #1
0x00000000034cc0f4: ldp        x29, x30, [sp, #0x40]
0x00000000034cc0f8: ldp        x20, x19, [sp, #0x30]
0x00000000034cc0fc: add        sp, sp, #0x50
0x00000000034cc100: ret        
0x00000000034cc104: mov        x0, x19
0x00000000034cc108: bl         #0x34ca964
0x00000000034cc10c: mov        x19, x1
0x00000000034cc110: b          #0x34cc0cc
0x00000000034cc114: mov        x19, x0
0x00000000034cc118: ldrb       w8, [sp, #0x28]
0x00000000034cc11c: cmp        w8, #1
0x00000000034cc120: b.ne       #0x34cc12c
0x00000000034cc124: mov        x0, sp
0x00000000034cc128: bl         #0x4b4b00c
0x00000000034cc12c: mov        x0, x19
0x00000000034cc130: bl         #0x4b97984
