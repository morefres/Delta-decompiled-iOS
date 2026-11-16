; instruction-faithful ARM64 fallback for RobloxLib::function_2a0c088
0x0000000002a0c088: sub        sp, sp, #0x40
0x0000000002a0c08c: stp        d9, d8, [sp, #0x10]
0x0000000002a0c090: stp        x20, x19, [sp, #0x20]
0x0000000002a0c094: stp        x29, x30, [sp, #0x30]
0x0000000002a0c098: add        x29, sp, #0x30
0x0000000002a0c09c: fmov       s8, s0
0x0000000002a0c0a0: mov        x20, x0
0x0000000002a0c0a4: str        s0, [sp, #0xc]
0x0000000002a0c0a8: adrp       x8, #0x6199000
0x0000000002a0c0ac: add        x8, x8, #0xb00
0x0000000002a0c0b0: ldr        x8, [x8]
0x0000000002a0c0b4: sub        x19, x0, #0x98
0x0000000002a0c0b8: mov        x0, x19
0x0000000002a0c0bc: blr        x8
0x0000000002a0c0c0: ldr        s0, [x20, #0x18c]
0x0000000002a0c0c4: fcmp       s0, s8
0x0000000002a0c0c8: b.eq       #0x2a0c15c
0x0000000002a0c0cc: add        x20, x20, #0x18c
0x0000000002a0c0d0: adrp       x8, #0x6199000
0x0000000002a0c0d4: add        x8, x8, #0x510
0x0000000002a0c0d8: ldrb       w8, [x8]
0x0000000002a0c0dc: cmp        w8, #1
0x0000000002a0c0e0: b.ne       #0x2a0c148
0x0000000002a0c0e4: adrp       x8, #0x65ee000
0x0000000002a0c0e8: add        x8, x8, #0xb00
0x0000000002a0c0ec: ldrb       w8, [x8]
0x0000000002a0c0f0: tbnz       w8, #0, #0x2a0c104
0x0000000002a0c0f4: bl         #0x646b70
0x0000000002a0c0f8: tbnz       w0, #0, #0x2a0c104
0x0000000002a0c0fc: bl         #0x646df0
0x0000000002a0c100: cbz        w0, #0x2a0c148
0x0000000002a0c104: ldr        x8, [x19]
0x0000000002a0c108: ldr        x8, [x8, #0x98]
0x0000000002a0c10c: adrp       x1, #0x6404000
0x0000000002a0c110: add        x1, x1, #0xe60
0x0000000002a0c114: mov        x0, x19
0x0000000002a0c118: mov        w2, #1
0x0000000002a0c11c: blr        x8
0x0000000002a0c120: mov        x0, x19
0x0000000002a0c124: bl         #0x418c6d4
0x0000000002a0c128: cbz        x0, #0x2a0c148
0x0000000002a0c12c: adrp       x2, #0x6404000
0x0000000002a0c130: add        x2, x2, #0xe60
0x0000000002a0c134: add        x4, sp, #0xc
0x0000000002a0c138: mov        x1, x19
0x0000000002a0c13c: mov        x3, x20
0x0000000002a0c140: bl         #0x24d7c4c
0x0000000002a0c144: ldr        s8, [sp, #0xc]
0x0000000002a0c148: str        s8, [x20]
0x0000000002a0c14c: adrp       x1, #0x6404000
0x0000000002a0c150: add        x1, x1, #0xe60
0x0000000002a0c154: mov        x0, x19
0x0000000002a0c158: bl         #0x4197e7c
0x0000000002a0c15c: ldp        x29, x30, [sp, #0x30]
0x0000000002a0c160: ldp        x20, x19, [sp, #0x20]
0x0000000002a0c164: ldp        d9, d8, [sp, #0x10]
0x0000000002a0c168: add        sp, sp, #0x40
0x0000000002a0c16c: ret        
