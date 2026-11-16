; instruction-faithful ARM64 fallback for RobloxLib::function_1d7cfd8
0x0000000001d7cfd8: sub        sp, sp, #0x40
0x0000000001d7cfdc: stp        x22, x21, [sp, #0x10]
0x0000000001d7cfe0: stp        x20, x19, [sp, #0x20]
0x0000000001d7cfe4: stp        x29, x30, [sp, #0x30]
0x0000000001d7cfe8: add        x29, sp, #0x30
0x0000000001d7cfec: mov        x19, x1
0x0000000001d7cff0: mov        x21, x0
0x0000000001d7cff4: adrp       x8, #0x6199000
0x0000000001d7cff8: add        x8, x8, #0xb00
0x0000000001d7cffc: ldr        x8, [x8]
0x0000000001d7d000: sub        x20, x0, #0x98
0x0000000001d7d004: mov        x0, x20
0x0000000001d7d008: blr        x8
0x0000000001d7d00c: ldr        w8, [x21, #0x48]
0x0000000001d7d010: cmp        w8, w19
0x0000000001d7d014: b.eq       #0x1d7d0a8
0x0000000001d7d018: adrp       x8, #0x6199000
0x0000000001d7d01c: add        x8, x8, #0x510
0x0000000001d7d020: ldrb       w8, [x8]
0x0000000001d7d024: cmp        w8, #1
0x0000000001d7d028: b.ne       #0x1d7d094
0x0000000001d7d02c: adrp       x8, #0x65ee000
0x0000000001d7d030: add        x8, x8, #0xb00
0x0000000001d7d034: ldrb       w8, [x8]
0x0000000001d7d038: tbnz       w8, #0, #0x1d7d04c
0x0000000001d7d03c: bl         #0x646b70
0x0000000001d7d040: tbnz       w0, #0, #0x1d7d04c
0x0000000001d7d044: bl         #0x646df0
0x0000000001d7d048: cbz        w0, #0x1d7d094
0x0000000001d7d04c: ldr        x8, [x20]
0x0000000001d7d050: ldr        x8, [x8, #0x98]
0x0000000001d7d054: adrp       x1, #0x6380000
0x0000000001d7d058: add        x1, x1, #0xcc8
0x0000000001d7d05c: mov        x0, x20
0x0000000001d7d060: mov        w2, #1
0x0000000001d7d064: blr        x8
0x0000000001d7d068: mov        x0, x20
0x0000000001d7d06c: bl         #0x418c6d4
0x0000000001d7d070: cbz        x0, #0x1d7d094
0x0000000001d7d074: ldr        w8, [x21, #0x48]
0x0000000001d7d078: stp        w19, w8, [sp, #8]
0x0000000001d7d07c: adrp       x2, #0x6380000
0x0000000001d7d080: add        x2, x2, #0xcc8
0x0000000001d7d084: add        x3, sp, #0xc
0x0000000001d7d088: add        x4, sp, #8
0x0000000001d7d08c: mov        x1, x20
0x0000000001d7d090: bl         #0x24d6bb4
0x0000000001d7d094: str        w19, [x21, #0x48]
0x0000000001d7d098: adrp       x1, #0x6380000
0x0000000001d7d09c: add        x1, x1, #0xcc8
0x0000000001d7d0a0: mov        x0, x20
0x0000000001d7d0a4: bl         #0x4197e7c
0x0000000001d7d0a8: ldp        x29, x30, [sp, #0x30]
0x0000000001d7d0ac: ldp        x20, x19, [sp, #0x20]
0x0000000001d7d0b0: ldp        x22, x21, [sp, #0x10]
0x0000000001d7d0b4: add        sp, sp, #0x40
0x0000000001d7d0b8: ret        
