; instruction-faithful ARM64 fallback for RobloxLib::function_3e3b014
0x0000000003e3b014: stp        x26, x25, [sp, #-0x50]!
0x0000000003e3b018: stp        x24, x23, [sp, #0x10]
0x0000000003e3b01c: stp        x22, x21, [sp, #0x20]
0x0000000003e3b020: stp        x20, x19, [sp, #0x30]
0x0000000003e3b024: stp        x29, x30, [sp, #0x40]
0x0000000003e3b028: add        x29, sp, #0x40
0x0000000003e3b02c: mov        x20, x1
0x0000000003e3b030: mov        x19, x0
0x0000000003e3b034: mov        w8, #0x58
0x0000000003e3b038: mul        x9, x1, x8
0x0000000003e3b03c: umulh      x8, x1, x8
0x0000000003e3b040: cmp        xzr, x8
0x0000000003e3b044: csinv      x0, x9, xzr, eq
0x0000000003e3b048: bl         #0x47ea988
0x0000000003e3b04c: mov        x21, x0
0x0000000003e3b050: ldr        x8, [x19, #0x18]
0x0000000003e3b054: cbz        x8, #0x3e3b0b8
0x0000000003e3b058: mov        x24, #0
0x0000000003e3b05c: mov        w25, #0x58
0x0000000003e3b060: mov        x22, x21
0x0000000003e3b064: ldp        x9, x8, [x19, #8]
0x0000000003e3b068: add        x8, x24, x8
0x0000000003e3b06c: ldr        x10, [x19]
0x0000000003e3b070: udiv       x11, x8, x9
0x0000000003e3b074: msub       x8, x11, x9, x8
0x0000000003e3b078: madd       x23, x8, x25, x10
0x0000000003e3b07c: mov        x0, x22
0x0000000003e3b080: mov        x1, x23
0x0000000003e3b084: bl         #0x3e3b0e8
0x0000000003e3b088: add        x0, x23, #0x38
0x0000000003e3b08c: bl         #0x17944b0
0x0000000003e3b090: ldrb       w8, [x23, #0x1c]
0x0000000003e3b094: cmp        w8, #1
0x0000000003e3b098: b.ne       #0x3e3b0a4
0x0000000003e3b09c: mov        x0, x23
0x0000000003e3b0a0: bl         #0x5c818
0x0000000003e3b0a4: add        x24, x24, #1
0x0000000003e3b0a8: ldr        x8, [x19, #0x18]
0x0000000003e3b0ac: add        x22, x22, #0x58
0x0000000003e3b0b0: cmp        x24, x8
0x0000000003e3b0b4: b.lo       #0x3e3b064
0x0000000003e3b0b8: ldr        x0, [x19]
0x0000000003e3b0bc: cbz        x0, #0x3e3b0c4
0x0000000003e3b0c0: bl         #0x47eaa08
0x0000000003e3b0c4: stp        x20, xzr, [x19, #8]
0x0000000003e3b0c8: str        x21, [x19]
0x0000000003e3b0cc: ldp        x29, x30, [sp, #0x40]
0x0000000003e3b0d0: ldp        x20, x19, [sp, #0x30]
0x0000000003e3b0d4: ldp        x22, x21, [sp, #0x20]
0x0000000003e3b0d8: ldp        x24, x23, [sp, #0x10]
0x0000000003e3b0dc: ldp        x26, x25, [sp], #0x50
0x0000000003e3b0e0: ret        
0x0000000003e3b0e4: bl         #0x18bd8
