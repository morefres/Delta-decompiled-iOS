; instruction-faithful ARM64 fallback for RobloxLib::function_29a4bc8
0x00000000029a4bc8: sub        sp, sp, #0x30
0x00000000029a4bcc: stp        x20, x19, [sp, #0x10]
0x00000000029a4bd0: stp        x29, x30, [sp, #0x20]
0x00000000029a4bd4: add        x29, sp, #0x20
0x00000000029a4bd8: mov        x19, x0
0x00000000029a4bdc: adrp       x8, #0x6168000
0x00000000029a4be0: add        x8, x8, #0xea0
0x00000000029a4be4: ldrb       w8, [x8]
0x00000000029a4be8: cmp        w8, #1
0x00000000029a4bec: b.ne       #0x29a4c44
0x00000000029a4bf0: sub        x0, x19, #0x9a0
0x00000000029a4bf4: ldr        x8, [x0]
0x00000000029a4bf8: ldr        x8, [x8, #0xd0]
0x00000000029a4bfc: blr        x8
0x00000000029a4c00: cbz        x0, #0x29a4c44
0x00000000029a4c04: ldr        w8, [x19, #8]
0x00000000029a4c08: cbnz       w8, #0x29a4c44
0x00000000029a4c0c: ldr        w8, [x0, #0x168]
0x00000000029a4c10: cbz        w8, #0x29a4c44
0x00000000029a4c14: sub        x8, x19, #0x938
0x00000000029a4c18: ldr        x8, [x8]
0x00000000029a4c1c: ldrsb      w9, [x8, #0x17]
0x00000000029a4c20: tbz        w9, #0x1f, #0x29a4c28
0x00000000029a4c24: ldr        x8, [x8]
0x00000000029a4c28: adrp       x9, #0x522c000
0x00000000029a4c2c: add        x9, x9, #0x3f3
0x00000000029a4c30: stp        x8, x9, [sp]
0x00000000029a4c34: adrp       x1, #0x5377000
0x00000000029a4c38: add        x1, x1, #0x91f
0x00000000029a4c3c: mov        w0, #2
0x00000000029a4c40: bl         #0x41f5574
0x00000000029a4c44: ldr        w0, [x19, #8]
0x00000000029a4c48: ldp        x29, x30, [sp, #0x20]
0x00000000029a4c4c: ldp        x20, x19, [sp, #0x10]
0x00000000029a4c50: add        sp, sp, #0x30
0x00000000029a4c54: ret        
