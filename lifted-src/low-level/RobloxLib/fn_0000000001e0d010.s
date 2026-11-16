; instruction-faithful ARM64 fallback for RobloxLib::function_1e0d010
0x0000000001e0d010: sub        sp, sp, #0x40
0x0000000001e0d014: stp        x22, x21, [sp, #0x10]
0x0000000001e0d018: stp        x20, x19, [sp, #0x20]
0x0000000001e0d01c: stp        x29, x30, [sp, #0x30]
0x0000000001e0d020: add        x29, sp, #0x30
0x0000000001e0d024: mov        x19, x1
0x0000000001e0d028: mov        x21, x0
0x0000000001e0d02c: adrp       x8, #0x6199000
0x0000000001e0d030: add        x8, x8, #0xb00
0x0000000001e0d034: ldr        x8, [x8]
0x0000000001e0d038: sub        x20, x0, #0x98
0x0000000001e0d03c: mov        x0, x20
0x0000000001e0d040: blr        x8
0x0000000001e0d044: ldr        w8, [x21, #0x10c]
0x0000000001e0d048: cmp        w8, w19
0x0000000001e0d04c: b.eq       #0x1e0d0e0
0x0000000001e0d050: adrp       x8, #0x6199000
0x0000000001e0d054: add        x8, x8, #0x510
0x0000000001e0d058: ldrb       w8, [x8]
0x0000000001e0d05c: cmp        w8, #1
0x0000000001e0d060: b.ne       #0x1e0d0cc
0x0000000001e0d064: adrp       x8, #0x65ee000
0x0000000001e0d068: add        x8, x8, #0xb00
0x0000000001e0d06c: ldrb       w8, [x8]
0x0000000001e0d070: tbnz       w8, #0, #0x1e0d084
0x0000000001e0d074: bl         #0x646b70
0x0000000001e0d078: tbnz       w0, #0, #0x1e0d084
0x0000000001e0d07c: bl         #0x646df0
0x0000000001e0d080: cbz        w0, #0x1e0d0cc
0x0000000001e0d084: ldr        x8, [x20]
0x0000000001e0d088: ldr        x8, [x8, #0x98]
0x0000000001e0d08c: adrp       x1, #0x6397000
0x0000000001e0d090: add        x1, x1, #0xb10
0x0000000001e0d094: mov        x0, x20
0x0000000001e0d098: mov        w2, #1
0x0000000001e0d09c: blr        x8
0x0000000001e0d0a0: mov        x0, x20
0x0000000001e0d0a4: bl         #0x418c6d4
0x0000000001e0d0a8: cbz        x0, #0x1e0d0cc
0x0000000001e0d0ac: ldr        w8, [x21, #0x10c]
0x0000000001e0d0b0: stp        w19, w8, [sp, #8]
0x0000000001e0d0b4: adrp       x2, #0x6397000
0x0000000001e0d0b8: add        x2, x2, #0xb10
0x0000000001e0d0bc: add        x3, sp, #0xc
0x0000000001e0d0c0: add        x4, sp, #8
0x0000000001e0d0c4: mov        x1, x20
0x0000000001e0d0c8: bl         #0x24d6bb4
0x0000000001e0d0cc: str        w19, [x21, #0x10c]
0x0000000001e0d0d0: adrp       x1, #0x6397000
0x0000000001e0d0d4: add        x1, x1, #0xb10
0x0000000001e0d0d8: mov        x0, x20
0x0000000001e0d0dc: bl         #0x4197e7c
0x0000000001e0d0e0: ldp        x29, x30, [sp, #0x30]
0x0000000001e0d0e4: ldp        x20, x19, [sp, #0x20]
0x0000000001e0d0e8: ldp        x22, x21, [sp, #0x10]
0x0000000001e0d0ec: add        sp, sp, #0x40
0x0000000001e0d0f0: ret        
