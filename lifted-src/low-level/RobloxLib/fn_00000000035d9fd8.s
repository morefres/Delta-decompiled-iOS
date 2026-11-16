; instruction-faithful ARM64 fallback for RobloxLib::function_35d9fd8
0x00000000035d9fd8: stp        x22, x21, [sp, #-0x30]!
0x00000000035d9fdc: stp        x20, x19, [sp, #0x10]
0x00000000035d9fe0: stp        x29, x30, [sp, #0x20]
0x00000000035d9fe4: add        x29, sp, #0x20
0x00000000035d9fe8: mov        x21, x1
0x00000000035d9fec: mov        x19, x0
0x00000000035d9ff0: ldp        q0, q1, [x1]
0x00000000035d9ff4: ldr        q2, [x1, #0x20]
0x00000000035d9ff8: ldur       x8, [x1, #0x2f]
0x00000000035d9ffc: stur       x8, [x0, #0x2f]
0x00000000035da000: stp        q1, q2, [x0, #0x10]
0x00000000035da004: str        q0, [x0]
0x00000000035da008: mov        x20, x0
0x00000000035da00c: str        xzr, [x20, #0x38]!
0x00000000035da010: stp        xzr, xzr, [x0, #0x40]
0x00000000035da014: ldr        x1, [x1, #0x38]
0x00000000035da018: ldr        x2, [x21, #0x40]
0x00000000035da01c: sub        x8, x2, x1
0x00000000035da020: asr        x3, x8, #2
0x00000000035da024: mov        x0, x20
0x00000000035da028: bl         #0x35db6fc
0x00000000035da02c: ldr        x8, [x21, #0x50]
0x00000000035da030: str        x8, [x19, #0x50]
0x00000000035da034: add        x0, x19, #0x58
0x00000000035da038: add        x1, x21, #0x58
0x00000000035da03c: bl         #0x3764028
0x00000000035da040: mov        x0, x19
0x00000000035da044: ldp        x29, x30, [sp, #0x20]
0x00000000035da048: ldp        x20, x19, [sp, #0x10]
0x00000000035da04c: ldp        x22, x21, [sp], #0x30
0x00000000035da050: ret        
0x00000000035da054: mov        x21, x0
0x00000000035da058: ldr        x0, [x20]
0x00000000035da05c: cbz        x0, #0x35da068
0x00000000035da060: str        x0, [x19, #0x40]
0x00000000035da064: bl         #0x47e93a8
0x00000000035da068: mov        x0, x21
0x00000000035da06c: bl         #0x4b97984
