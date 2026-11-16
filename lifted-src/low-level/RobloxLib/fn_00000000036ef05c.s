; instruction-faithful ARM64 fallback for RobloxLib::function_36ef05c
0x00000000036ef05c: sub        sp, sp, #0x30
0x00000000036ef060: stp        x20, x19, [sp, #0x10]
0x00000000036ef064: stp        x29, x30, [sp, #0x20]
0x00000000036ef068: add        x29, sp, #0x20
0x00000000036ef06c: mov        x0, x1
0x00000000036ef070: tbnz       x2, #0x20, #0x36ef098
0x00000000036ef074: str        xzr, [sp]
0x00000000036ef078: ldr        x8, [x0]
0x00000000036ef07c: ldr        x8, [x8, #0xd0]
0x00000000036ef080: mov        x1, sp
0x00000000036ef084: blr        x8
0x00000000036ef088: ldr        x0, [sp]
0x00000000036ef08c: str        xzr, [sp]
0x00000000036ef090: cbnz       x0, #0x36ef0c0
0x00000000036ef094: b          #0x36ef0cc
0x00000000036ef098: mov        x8, x2
0x00000000036ef09c: str        xzr, [sp, #8]
0x00000000036ef0a0: ldr        x9, [x0]
0x00000000036ef0a4: ldr        x9, [x9, #0xc8]
0x00000000036ef0a8: add        x2, sp, #8
0x00000000036ef0ac: mov        x1, x8
0x00000000036ef0b0: blr        x9
0x00000000036ef0b4: ldr        x0, [sp, #8]
0x00000000036ef0b8: str        xzr, [sp, #8]
0x00000000036ef0bc: cbz        x0, #0x36ef0cc
0x00000000036ef0c0: ldr        x8, [x0]
0x00000000036ef0c4: ldr        x8, [x8, #8]
0x00000000036ef0c8: blr        x8
0x00000000036ef0cc: ldp        x29, x30, [sp, #0x20]
0x00000000036ef0d0: ldp        x20, x19, [sp, #0x10]
0x00000000036ef0d4: add        sp, sp, #0x30
0x00000000036ef0d8: ret        
0x00000000036ef0dc: mov        x19, x0
0x00000000036ef0e0: ldr        x0, [sp, #8]
0x00000000036ef0e4: str        xzr, [sp, #8]
0x00000000036ef0e8: cbz        x0, #0x36ef0f8
0x00000000036ef0ec: ldr        x8, [x0]
0x00000000036ef0f0: ldr        x8, [x8, #8]
0x00000000036ef0f4: blr        x8
0x00000000036ef0f8: mov        x0, x19
0x00000000036ef0fc: bl         #0x4b97984
0x00000000036ef100: mov        x19, x0
0x00000000036ef104: ldr        x0, [sp]
0x00000000036ef108: str        xzr, [sp]
0x00000000036ef10c: cbnz       x0, #0x36ef0ec
0x00000000036ef110: b          #0x36ef0f8
