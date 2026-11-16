; instruction-faithful ARM64 fallback for RobloxLib::function_2a4f070
0x0000000002a4f070: sub        sp, sp, #0x30
0x0000000002a4f074: stp        x20, x19, [sp, #0x10]
0x0000000002a4f078: stp        x29, x30, [sp, #0x20]
0x0000000002a4f07c: add        x29, sp, #0x20
0x0000000002a4f080: mov        x19, x0
0x0000000002a4f084: adrp       x8, #0x6168000
0x0000000002a4f088: add        x8, x8, #0xea0
0x0000000002a4f08c: ldrb       w8, [x8]
0x0000000002a4f090: cmp        w8, #1
0x0000000002a4f094: b.ne       #0x2a4f0f0
0x0000000002a4f098: sub        x0, x19, #0xdd8
0x0000000002a4f09c: ldr        x8, [x0]
0x0000000002a4f0a0: ldr        x8, [x8, #0xd0]
0x0000000002a4f0a4: blr        x8
0x0000000002a4f0a8: cbz        x0, #0x2a4f0f0
0x0000000002a4f0ac: ldr        w8, [x19, #0xf8]
0x0000000002a4f0b0: ldr        w9, [x0, #0x1fc]
0x0000000002a4f0b4: cmp        w8, #2
0x0000000002a4f0b8: ccmp       w9, #2, #4, eq
0x0000000002a4f0bc: b.eq       #0x2a4f0f0
0x0000000002a4f0c0: sub        x8, x19, #0xd70
0x0000000002a4f0c4: ldr        x8, [x8]
0x0000000002a4f0c8: ldrsb      w9, [x8, #0x17]
0x0000000002a4f0cc: tbz        w9, #0x1f, #0x2a4f0d4
0x0000000002a4f0d0: ldr        x8, [x8]
0x0000000002a4f0d4: adrp       x9, #0x5402000
0x0000000002a4f0d8: add        x9, x9, #0xb90
0x0000000002a4f0dc: stp        x8, x9, [sp]
0x0000000002a4f0e0: adrp       x1, #0x5377000
0x0000000002a4f0e4: add        x1, x1, #0x91f
0x0000000002a4f0e8: mov        w0, #2
0x0000000002a4f0ec: bl         #0x41f5574
0x0000000002a4f0f0: ldr        w0, [x19, #0xf8]
0x0000000002a4f0f4: ldp        x29, x30, [sp, #0x20]
0x0000000002a4f0f8: ldp        x20, x19, [sp, #0x10]
0x0000000002a4f0fc: add        sp, sp, #0x30
0x0000000002a4f100: ret        
