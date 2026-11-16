; instruction-faithful ARM64 fallback for RobloxLib::function_2a4d010
0x0000000002a4d010: sub        sp, sp, #0x40
0x0000000002a4d014: stp        x22, x21, [sp, #0x10]
0x0000000002a4d018: stp        x20, x19, [sp, #0x20]
0x0000000002a4d01c: stp        x29, x30, [sp, #0x30]
0x0000000002a4d020: add        x29, sp, #0x30
0x0000000002a4d024: mov        x21, x1
0x0000000002a4d028: mov        x20, x0
0x0000000002a4d02c: strb       w1, [sp, #0xf]
0x0000000002a4d030: adrp       x8, #0x6199000
0x0000000002a4d034: add        x8, x8, #0xb00
0x0000000002a4d038: ldr        x8, [x8]
0x0000000002a4d03c: sub        x19, x0, #0xdd8
0x0000000002a4d040: mov        x0, x19
0x0000000002a4d044: blr        x8
0x0000000002a4d048: ldrb       w8, [x20, #0x106]
0x0000000002a4d04c: cmp        w8, w21
0x0000000002a4d050: b.eq       #0x2a4d104
0x0000000002a4d054: ldr        x8, [x20]
0x0000000002a4d058: ldr        x8, [x8, #0x68]
0x0000000002a4d05c: mov        x0, x20
0x0000000002a4d060: mov        x1, x21
0x0000000002a4d064: blr        x8
0x0000000002a4d068: adrp       x8, #0x6199000
0x0000000002a4d06c: add        x8, x8, #0x510
0x0000000002a4d070: ldrb       w8, [x8]
0x0000000002a4d074: cmp        w8, #1
0x0000000002a4d078: b.ne       #0x2a4d0e0
0x0000000002a4d07c: adrp       x8, #0x65ee000
0x0000000002a4d080: add        x8, x8, #0xb00
0x0000000002a4d084: ldrb       w8, [x8]
0x0000000002a4d088: tbnz       w8, #0, #0x2a4d09c
0x0000000002a4d08c: bl         #0x646b70
0x0000000002a4d090: tbnz       w0, #0, #0x2a4d09c
0x0000000002a4d094: bl         #0x646df0
0x0000000002a4d098: cbz        w0, #0x2a4d0e0
0x0000000002a4d09c: ldr        x8, [x19]
0x0000000002a4d0a0: ldr        x8, [x8, #0x98]
0x0000000002a4d0a4: adrp       x1, #0x640e000
0x0000000002a4d0a8: add        x1, x1, #0xec0
0x0000000002a4d0ac: mov        x0, x19
0x0000000002a4d0b0: mov        w2, #1
0x0000000002a4d0b4: blr        x8
0x0000000002a4d0b8: mov        x0, x19
0x0000000002a4d0bc: bl         #0x418c6d4
0x0000000002a4d0c0: cbz        x0, #0x2a4d0e0
0x0000000002a4d0c4: adrp       x2, #0x640e000
0x0000000002a4d0c8: add        x2, x2, #0xec0
0x0000000002a4d0cc: add        x3, x20, #0x106
0x0000000002a4d0d0: add        x4, sp, #0xf
0x0000000002a4d0d4: mov        x1, x19
0x0000000002a4d0d8: bl         #0x24d6368
0x0000000002a4d0dc: ldrb       w21, [sp, #0xf]
0x0000000002a4d0e0: strb       w21, [x20, #0x106]
0x0000000002a4d0e4: ldr        x8, [x20]
0x0000000002a4d0e8: ldr        x8, [x8, #0x70]
0x0000000002a4d0ec: mov        x0, x20
0x0000000002a4d0f0: blr        x8
0x0000000002a4d0f4: adrp       x1, #0x640e000
0x0000000002a4d0f8: add        x1, x1, #0xec0
0x0000000002a4d0fc: mov        x0, x19
0x0000000002a4d100: bl         #0x4197e7c
0x0000000002a4d104: ldp        x29, x30, [sp, #0x30]
0x0000000002a4d108: ldp        x20, x19, [sp, #0x20]
0x0000000002a4d10c: ldp        x22, x21, [sp, #0x10]
0x0000000002a4d110: add        sp, sp, #0x40
0x0000000002a4d114: ret        
