; instruction-faithful ARM64 fallback for RobloxLib::function_2a0cfdc
0x0000000002a0cfdc: sub        sp, sp, #0x40
0x0000000002a0cfe0: stp        x22, x21, [sp, #0x10]
0x0000000002a0cfe4: stp        x20, x19, [sp, #0x20]
0x0000000002a0cfe8: stp        x29, x30, [sp, #0x30]
0x0000000002a0cfec: add        x29, sp, #0x30
0x0000000002a0cff0: mov        x21, x1
0x0000000002a0cff4: mov        x20, x0
0x0000000002a0cff8: str        w1, [sp, #0xc]
0x0000000002a0cffc: adrp       x8, #0x6199000
0x0000000002a0d000: add        x8, x8, #0xb00
0x0000000002a0d004: ldr        x8, [x8]
0x0000000002a0d008: sub        x19, x0, #0x98
0x0000000002a0d00c: mov        x0, x19
0x0000000002a0d010: blr        x8
0x0000000002a0d014: ldr        w8, [x20, #0x1b4]
0x0000000002a0d018: cmp        w8, w21
0x0000000002a0d01c: b.eq       #0x2a0d0b0
0x0000000002a0d020: add        x20, x20, #0x1b4
0x0000000002a0d024: adrp       x8, #0x6199000
0x0000000002a0d028: add        x8, x8, #0x510
0x0000000002a0d02c: ldrb       w8, [x8]
0x0000000002a0d030: cmp        w8, #1
0x0000000002a0d034: b.ne       #0x2a0d09c
0x0000000002a0d038: adrp       x8, #0x65ee000
0x0000000002a0d03c: add        x8, x8, #0xb00
0x0000000002a0d040: ldrb       w8, [x8]
0x0000000002a0d044: tbnz       w8, #0, #0x2a0d058
0x0000000002a0d048: bl         #0x646b70
0x0000000002a0d04c: tbnz       w0, #0, #0x2a0d058
0x0000000002a0d050: bl         #0x646df0
0x0000000002a0d054: cbz        w0, #0x2a0d09c
0x0000000002a0d058: ldr        x8, [x19]
0x0000000002a0d05c: ldr        x8, [x8, #0x98]
0x0000000002a0d060: adrp       x1, #0x6405000
0x0000000002a0d064: add        x1, x1, #0x958
0x0000000002a0d068: mov        x0, x19
0x0000000002a0d06c: mov        w2, #1
0x0000000002a0d070: blr        x8
0x0000000002a0d074: mov        x0, x19
0x0000000002a0d078: bl         #0x418c6d4
0x0000000002a0d07c: cbz        x0, #0x2a0d09c
0x0000000002a0d080: adrp       x2, #0x6405000
0x0000000002a0d084: add        x2, x2, #0x958
0x0000000002a0d088: add        x4, sp, #0xc
0x0000000002a0d08c: mov        x1, x19
0x0000000002a0d090: mov        x3, x20
0x0000000002a0d094: bl         #0x24d6bb4
0x0000000002a0d098: ldr        w21, [sp, #0xc]
0x0000000002a0d09c: str        w21, [x20]
0x0000000002a0d0a0: adrp       x1, #0x6405000
0x0000000002a0d0a4: add        x1, x1, #0x958
0x0000000002a0d0a8: mov        x0, x19
0x0000000002a0d0ac: bl         #0x4197e7c
0x0000000002a0d0b0: ldp        x29, x30, [sp, #0x30]
0x0000000002a0d0b4: ldp        x20, x19, [sp, #0x20]
0x0000000002a0d0b8: ldp        x22, x21, [sp, #0x10]
0x0000000002a0d0bc: add        sp, sp, #0x40
0x0000000002a0d0c0: ret        
