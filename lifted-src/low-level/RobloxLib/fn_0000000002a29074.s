; instruction-faithful ARM64 fallback for RobloxLib::function_2a29074
0x0000000002a29074: sub        sp, sp, #0x30
0x0000000002a29078: stp        x20, x19, [sp, #0x10]
0x0000000002a2907c: stp        x29, x30, [sp, #0x20]
0x0000000002a29080: add        x29, sp, #0x20
0x0000000002a29084: mov        x19, x0
0x0000000002a29088: adrp       x8, #0x6168000
0x0000000002a2908c: add        x8, x8, #0xea0
0x0000000002a29090: ldrb       w8, [x8]
0x0000000002a29094: cmp        w8, #1
0x0000000002a29098: b.ne       #0x2a290f0
0x0000000002a2909c: sub        x0, x19, #0x9a0
0x0000000002a290a0: ldr        x8, [x0]
0x0000000002a290a4: ldr        x8, [x8, #0xd0]
0x0000000002a290a8: blr        x8
0x0000000002a290ac: cbz        x0, #0x2a290f0
0x0000000002a290b0: ldr        w8, [x19, #0xdc]
0x0000000002a290b4: cbnz       w8, #0x2a290f0
0x0000000002a290b8: ldr        w8, [x0, #0x208]
0x0000000002a290bc: cbz        w8, #0x2a290f0
0x0000000002a290c0: sub        x8, x19, #0x938
0x0000000002a290c4: ldr        x8, [x8]
0x0000000002a290c8: ldrsb      w9, [x8, #0x17]
0x0000000002a290cc: tbz        w9, #0x1f, #0x2a290d4
0x0000000002a290d0: ldr        x8, [x8]
0x0000000002a290d4: adrp       x9, #0x5404000
0x0000000002a290d8: add        x9, x9, #0x84b
0x0000000002a290dc: stp        x8, x9, [sp]
0x0000000002a290e0: adrp       x1, #0x5377000
0x0000000002a290e4: add        x1, x1, #0x91f
0x0000000002a290e8: mov        w0, #2
0x0000000002a290ec: bl         #0x41f5574
0x0000000002a290f0: ldr        w0, [x19, #0xdc]
0x0000000002a290f4: ldp        x29, x30, [sp, #0x20]
0x0000000002a290f8: ldp        x20, x19, [sp, #0x10]
0x0000000002a290fc: add        sp, sp, #0x30
0x0000000002a29100: ret        
