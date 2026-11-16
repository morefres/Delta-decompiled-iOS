; instruction-faithful ARM64 fallback for RobloxLib::function_1cfa050
0x0000000001cfa050: sub        sp, sp, #0x40
0x0000000001cfa054: stp        x22, x21, [sp, #0x10]
0x0000000001cfa058: stp        x20, x19, [sp, #0x20]
0x0000000001cfa05c: stp        x29, x30, [sp, #0x30]
0x0000000001cfa060: add        x29, sp, #0x30
0x0000000001cfa064: mov        x21, x1
0x0000000001cfa068: mov        x19, x0
0x0000000001cfa06c: strb       w1, [sp, #0xf]
0x0000000001cfa070: adrp       x8, #0x6199000
0x0000000001cfa074: add        x8, x8, #0xb00
0x0000000001cfa078: ldr        x8, [x8]
0x0000000001cfa07c: sub        x20, x0, #0x98
0x0000000001cfa080: mov        x0, x20
0x0000000001cfa084: blr        x8
0x0000000001cfa088: ldrb       w8, [x19, #0x1b4]
0x0000000001cfa08c: cmp        w8, w21
0x0000000001cfa090: b.eq       #0x1cfa120
0x0000000001cfa094: adrp       x8, #0x6199000
0x0000000001cfa098: add        x8, x8, #0x510
0x0000000001cfa09c: ldrb       w8, [x8]
0x0000000001cfa0a0: cmp        w8, #1
0x0000000001cfa0a4: b.ne       #0x1cfa10c
0x0000000001cfa0a8: adrp       x8, #0x65ee000
0x0000000001cfa0ac: add        x8, x8, #0xb00
0x0000000001cfa0b0: ldrb       w8, [x8]
0x0000000001cfa0b4: tbnz       w8, #0, #0x1cfa0c8
0x0000000001cfa0b8: bl         #0x646b70
0x0000000001cfa0bc: tbnz       w0, #0, #0x1cfa0c8
0x0000000001cfa0c0: bl         #0x646df0
0x0000000001cfa0c4: cbz        w0, #0x1cfa10c
0x0000000001cfa0c8: ldr        x8, [x20]
0x0000000001cfa0cc: ldr        x8, [x8, #0x98]
0x0000000001cfa0d0: adrp       x1, #0x636e000
0x0000000001cfa0d4: add        x1, x1, #0xca8
0x0000000001cfa0d8: mov        x0, x20
0x0000000001cfa0dc: mov        w2, #1
0x0000000001cfa0e0: blr        x8
0x0000000001cfa0e4: mov        x0, x20
0x0000000001cfa0e8: bl         #0x418c6d4
0x0000000001cfa0ec: cbz        x0, #0x1cfa10c
0x0000000001cfa0f0: adrp       x2, #0x636e000
0x0000000001cfa0f4: add        x2, x2, #0xca8
0x0000000001cfa0f8: add        x3, x19, #0x1b4
0x0000000001cfa0fc: add        x4, sp, #0xf
0x0000000001cfa100: mov        x1, x20
0x0000000001cfa104: bl         #0x24d6368
0x0000000001cfa108: ldrb       w21, [sp, #0xf]
0x0000000001cfa10c: strb       w21, [x19, #0x1b4]
0x0000000001cfa110: adrp       x1, #0x636e000
0x0000000001cfa114: add        x1, x1, #0xca8
0x0000000001cfa118: mov        x0, x20
0x0000000001cfa11c: bl         #0x4197e7c
0x0000000001cfa120: ldp        x29, x30, [sp, #0x30]
0x0000000001cfa124: ldp        x20, x19, [sp, #0x20]
0x0000000001cfa128: ldp        x22, x21, [sp, #0x10]
0x0000000001cfa12c: add        sp, sp, #0x40
0x0000000001cfa130: ret        
