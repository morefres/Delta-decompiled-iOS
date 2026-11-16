; instruction-faithful ARM64 fallback for RobloxLib::function_2a8afe8
0x0000000002a8afe8: sub        sp, sp, #0x50
0x0000000002a8afec: stp        d11, d10, [sp, #0x10]
0x0000000002a8aff0: stp        d9, d8, [sp, #0x20]
0x0000000002a8aff4: stp        x20, x19, [sp, #0x30]
0x0000000002a8aff8: stp        x29, x30, [sp, #0x40]
0x0000000002a8affc: add        x29, sp, #0x40
0x0000000002a8b000: fmov       s8, s2
0x0000000002a8b004: fmov       s9, s1
0x0000000002a8b008: fmov       s10, s0
0x0000000002a8b00c: mov        x19, x0
0x0000000002a8b010: stp        s0, s1, [sp, #4]
0x0000000002a8b014: str        s2, [sp, #0xc]
0x0000000002a8b018: adrp       x8, #0x6199000
0x0000000002a8b01c: add        x8, x8, #0xb00
0x0000000002a8b020: ldr        x8, [x8]
0x0000000002a8b024: sub        x20, x0, #0xa0
0x0000000002a8b028: mov        x0, x20
0x0000000002a8b02c: blr        x8
0x0000000002a8b030: ldr        s0, [x19]
0x0000000002a8b034: fcmp       s0, s10
0x0000000002a8b038: b.ne       #0x2a8b054
0x0000000002a8b03c: ldr        s0, [x19, #4]
0x0000000002a8b040: fcmp       s0, s9
0x0000000002a8b044: b.ne       #0x2a8b054
0x0000000002a8b048: ldr        s0, [x19, #8]
0x0000000002a8b04c: fcmp       s0, s8
0x0000000002a8b050: b.eq       #0x2a8b0e8
0x0000000002a8b054: adrp       x8, #0x6199000
0x0000000002a8b058: add        x8, x8, #0x510
0x0000000002a8b05c: ldrb       w8, [x8]
0x0000000002a8b060: cmp        w8, #1
0x0000000002a8b064: b.ne       #0x2a8b0c8
0x0000000002a8b068: adrp       x8, #0x65ee000
0x0000000002a8b06c: add        x8, x8, #0xb00
0x0000000002a8b070: ldrb       w8, [x8]
0x0000000002a8b074: tbnz       w8, #0, #0x2a8b088
0x0000000002a8b078: bl         #0x646b70
0x0000000002a8b07c: tbnz       w0, #0, #0x2a8b088
0x0000000002a8b080: bl         #0x646df0
0x0000000002a8b084: cbz        w0, #0x2a8b0c8
0x0000000002a8b088: ldr        x8, [x20]
0x0000000002a8b08c: ldr        x8, [x8, #0x98]
0x0000000002a8b090: adrp       x1, #0x6415000
0x0000000002a8b094: add        x1, x1, #0x500
0x0000000002a8b098: mov        x0, x20
0x0000000002a8b09c: mov        w2, #1
0x0000000002a8b0a0: blr        x8
0x0000000002a8b0a4: mov        x0, x20
0x0000000002a8b0a8: bl         #0x418c6d4
0x0000000002a8b0ac: cbz        x0, #0x2a8b0c8
0x0000000002a8b0b0: adrp       x2, #0x6415000
0x0000000002a8b0b4: add        x2, x2, #0x500
0x0000000002a8b0b8: add        x4, sp, #4
0x0000000002a8b0bc: mov        x1, x20
0x0000000002a8b0c0: mov        x3, x19
0x0000000002a8b0c4: bl         #0x24db660
0x0000000002a8b0c8: ldur       x8, [sp, #4]
0x0000000002a8b0cc: str        x8, [x19]
0x0000000002a8b0d0: ldr        w8, [sp, #0xc]
0x0000000002a8b0d4: str        w8, [x19, #8]
0x0000000002a8b0d8: adrp       x1, #0x6415000
0x0000000002a8b0dc: add        x1, x1, #0x500
0x0000000002a8b0e0: mov        x0, x20
0x0000000002a8b0e4: bl         #0x4197e7c
0x0000000002a8b0e8: ldp        x29, x30, [sp, #0x40]
0x0000000002a8b0ec: ldp        x20, x19, [sp, #0x30]
0x0000000002a8b0f0: ldp        d9, d8, [sp, #0x20]
0x0000000002a8b0f4: ldp        d11, d10, [sp, #0x10]
0x0000000002a8b0f8: add        sp, sp, #0x50
0x0000000002a8b0fc: ret        
