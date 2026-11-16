; instruction-faithful ARM64 fallback for RobloxLib::function_37d9fc0
0x00000000037d9fc0: sub        sp, sp, #0x30
0x00000000037d9fc4: stp        x20, x19, [sp, #0x10]
0x00000000037d9fc8: stp        x29, x30, [sp, #0x20]
0x00000000037d9fcc: add        x29, sp, #0x20
0x00000000037d9fd0: mov        x19, x1
0x00000000037d9fd4: ldr        x8, [x0, #0x20]
0x00000000037d9fd8: str        w2, [sp]
0x00000000037d9fdc: mov        x9, sp
0x00000000037d9fe0: str        x9, [sp, #8]
0x00000000037d9fe4: adrp       x2, #0x4bdd000
0x00000000037d9fe8: add        x2, x2, #0x500
0x00000000037d9fec: add        x0, x8, #8
0x00000000037d9ff0: mov        x1, sp
0x00000000037d9ff4: add        x3, sp, #8
0x00000000037d9ff8: add        x4, sp, #7
0x00000000037d9ffc: bl         #0x37da168
0x00000000037da000: str        x19, [x0, #0x40]
0x00000000037da004: ldp        x29, x30, [sp, #0x20]
0x00000000037da008: ldp        x20, x19, [sp, #0x10]
0x00000000037da00c: add        sp, sp, #0x30
0x00000000037da010: ret        
0x00000000037da014: stp        x20, x19, [sp, #-0x20]!
0x00000000037da018: stp        x29, x30, [sp, #0x10]
0x00000000037da01c: add        x29, sp, #0x10
0x00000000037da020: mov        x19, x1
0x00000000037da024: mov        x20, x0
0x00000000037da028: ldr        x0, [x0, #0x20]
0x00000000037da02c: bl         #0x37da074
0x00000000037da030: tbnz       x0, #0x3f, #0x37da040
0x00000000037da034: cbnz       x0, #0x37da048
0x00000000037da038: ldrb       w8, [x20, #8]
0x00000000037da03c: tbnz       w8, #0, #0x37da048
0x00000000037da040: mov        w0, #0
0x00000000037da044: b          #0x37da068
0x00000000037da048: mov        w8, #0x3e8
0x00000000037da04c: mul        x8, x0, x8
0x00000000037da050: ldr        x9, [x20, #0x10]
0x00000000037da054: add        x10, x9, x9, lsr #63
0x00000000037da058: add        x8, x8, x10, asr #1
0x00000000037da05c: sdiv       x8, x8, x9
0x00000000037da060: str        w8, [x19]
0x00000000037da064: mov        w0, #1
0x00000000037da068: ldp        x29, x30, [sp, #0x10]
0x00000000037da06c: ldp        x20, x19, [sp], #0x20
0x00000000037da070: ret        
