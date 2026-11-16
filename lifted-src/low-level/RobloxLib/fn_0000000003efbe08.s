; instruction-faithful ARM64 fallback for RobloxLib::function_3efbe08
0x0000000003efbe08: stp        x22, x21, [sp, #-0x30]!
0x0000000003efbe0c: stp        x20, x19, [sp, #0x10]
0x0000000003efbe10: stp        x29, x30, [sp, #0x20]
0x0000000003efbe14: add        x29, sp, #0x20
0x0000000003efbe18: mov        x21, x1
0x0000000003efbe1c: mov        x19, x0
0x0000000003efbe20: adrp       x8, #0x6199000
0x0000000003efbe24: add        x8, x8, #0xb00
0x0000000003efbe28: ldr        x8, [x8]
0x0000000003efbe2c: sub        x20, x0, #0xa0
0x0000000003efbe30: mov        x0, x20
0x0000000003efbe34: blr        x8
0x0000000003efbe38: adrp       x8, #0x6199000
0x0000000003efbe3c: add        x8, x8, #0x510
0x0000000003efbe40: ldrb       w8, [x8]
0x0000000003efbe44: cmp        w8, #1
0x0000000003efbe48: b.ne       #0x3efbebc
0x0000000003efbe4c: adrp       x8, #0x65ee000
0x0000000003efbe50: add        x8, x8, #0xb00
0x0000000003efbe54: ldrb       w8, [x8]
0x0000000003efbe58: tbnz       w8, #0, #0x3efbe6c
0x0000000003efbe5c: bl         #0x646b70
0x0000000003efbe60: tbnz       w0, #0, #0x3efbe6c
0x0000000003efbe64: bl         #0x646df0
0x0000000003efbe68: cbz        w0, #0x3efbebc
0x0000000003efbe6c: add        x0, x19, #0x38
0x0000000003efbe70: mov        x1, x21
0x0000000003efbe74: bl         #0x4199f04
0x0000000003efbe78: tbnz       w0, #0, #0x3efbebc
0x0000000003efbe7c: ldr        x8, [x20]
0x0000000003efbe80: ldr        x8, [x8, #0x98]
0x0000000003efbe84: adrp       x1, #0x64b2000
0x0000000003efbe88: add        x1, x1, #0x590
0x0000000003efbe8c: mov        x0, x20
0x0000000003efbe90: mov        w2, #1
0x0000000003efbe94: blr        x8
0x0000000003efbe98: mov        x0, x20
0x0000000003efbe9c: bl         #0x418c6d4
0x0000000003efbea0: cbz        x0, #0x3efbebc
0x0000000003efbea4: adrp       x2, #0x64b2000
0x0000000003efbea8: add        x2, x2, #0x590
0x0000000003efbeac: add        x3, x19, #0x38
0x0000000003efbeb0: mov        x1, x20
0x0000000003efbeb4: mov        x4, x21
0x0000000003efbeb8: bl         #0x24e3b20
0x0000000003efbebc: add        x0, x19, #0x38
0x0000000003efbec0: mov        x1, x21
0x0000000003efbec4: bl         #0x4199d7c
0x0000000003efbec8: ldr        x8, [x19]
0x0000000003efbecc: ldr        x8, [x8, #0x68]
0x0000000003efbed0: mov        x0, x19
0x0000000003efbed4: blr        x8
0x0000000003efbed8: adrp       x1, #0x64b2000
0x0000000003efbedc: add        x1, x1, #0x590
0x0000000003efbee0: mov        x0, x20
0x0000000003efbee4: bl         #0x4197e7c
0x0000000003efbee8: ldr        x8, [x19]
0x0000000003efbeec: ldr        x1, [x8, #0x60]
0x0000000003efbef0: mov        x0, x19
0x0000000003efbef4: ldp        x29, x30, [sp, #0x20]
0x0000000003efbef8: ldp        x20, x19, [sp, #0x10]
0x0000000003efbefc: ldp        x22, x21, [sp], #0x30
0x0000000003efbf00: br         x1
