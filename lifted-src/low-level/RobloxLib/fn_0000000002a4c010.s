; instruction-faithful ARM64 fallback for RobloxLib::function_2a4c010
0x0000000002a4c010: sub        sp, sp, #0x40
0x0000000002a4c014: stp        x22, x21, [sp, #0x10]
0x0000000002a4c018: stp        x20, x19, [sp, #0x20]
0x0000000002a4c01c: stp        x29, x30, [sp, #0x30]
0x0000000002a4c020: add        x29, sp, #0x30
0x0000000002a4c024: mov        x21, x1
0x0000000002a4c028: mov        x19, x0
0x0000000002a4c02c: strb       w1, [sp, #0xf]
0x0000000002a4c030: adrp       x8, #0x6199000
0x0000000002a4c034: add        x8, x8, #0xb00
0x0000000002a4c038: ldr        x8, [x8]
0x0000000002a4c03c: sub        x20, x0, #0xdd8
0x0000000002a4c040: mov        x0, x20
0x0000000002a4c044: blr        x8
0x0000000002a4c048: ldrb       w8, [x19, #0x10b]
0x0000000002a4c04c: cmp        w8, w21
0x0000000002a4c050: b.eq       #0x2a4c0e0
0x0000000002a4c054: adrp       x8, #0x6199000
0x0000000002a4c058: add        x8, x8, #0x510
0x0000000002a4c05c: ldrb       w8, [x8]
0x0000000002a4c060: cmp        w8, #1
0x0000000002a4c064: b.ne       #0x2a4c0cc
0x0000000002a4c068: adrp       x8, #0x65ee000
0x0000000002a4c06c: add        x8, x8, #0xb00
0x0000000002a4c070: ldrb       w8, [x8]
0x0000000002a4c074: tbnz       w8, #0, #0x2a4c088
0x0000000002a4c078: bl         #0x646b70
0x0000000002a4c07c: tbnz       w0, #0, #0x2a4c088
0x0000000002a4c080: bl         #0x646df0
0x0000000002a4c084: cbz        w0, #0x2a4c0cc
0x0000000002a4c088: ldr        x8, [x20]
0x0000000002a4c08c: ldr        x8, [x8, #0x98]
0x0000000002a4c090: adrp       x1, #0x640e000
0x0000000002a4c094: add        x1, x1, #0x870
0x0000000002a4c098: mov        x0, x20
0x0000000002a4c09c: mov        w2, #1
0x0000000002a4c0a0: blr        x8
0x0000000002a4c0a4: mov        x0, x20
0x0000000002a4c0a8: bl         #0x418c6d4
0x0000000002a4c0ac: cbz        x0, #0x2a4c0cc
0x0000000002a4c0b0: adrp       x2, #0x640e000
0x0000000002a4c0b4: add        x2, x2, #0x870
0x0000000002a4c0b8: add        x3, x19, #0x10b
0x0000000002a4c0bc: add        x4, sp, #0xf
0x0000000002a4c0c0: mov        x1, x20
0x0000000002a4c0c4: bl         #0x24d6368
0x0000000002a4c0c8: ldrb       w21, [sp, #0xf]
0x0000000002a4c0cc: strb       w21, [x19, #0x10b]
0x0000000002a4c0d0: adrp       x1, #0x640e000
0x0000000002a4c0d4: add        x1, x1, #0x870
0x0000000002a4c0d8: mov        x0, x20
0x0000000002a4c0dc: bl         #0x4197e7c
0x0000000002a4c0e0: ldp        x29, x30, [sp, #0x30]
0x0000000002a4c0e4: ldp        x20, x19, [sp, #0x20]
0x0000000002a4c0e8: ldp        x22, x21, [sp, #0x10]
0x0000000002a4c0ec: add        sp, sp, #0x40
0x0000000002a4c0f0: ret        
