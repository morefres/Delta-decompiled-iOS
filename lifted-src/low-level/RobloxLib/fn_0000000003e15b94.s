; instruction-faithful ARM64 fallback for RobloxLib::function_3e15b94
0x0000000003e15b94: stp        x20, x19, [sp, #-0x20]!
0x0000000003e15b98: stp        x29, x30, [sp, #0x10]
0x0000000003e15b9c: add        x29, sp, #0x10
0x0000000003e15ba0: mov        x20, x8
0x0000000003e15ba4: ldr        x8, [x0, #0x20]
0x0000000003e15ba8: add        x8, x8, x1
0x0000000003e15bac: str        x8, [x0, #0x20]
0x0000000003e15bb0: adrp       x9, #0x6192000
0x0000000003e15bb4: ldrsw      x9, [x9, #0xfe8]
0x0000000003e15bb8: strb       wzr, [x20]
0x0000000003e15bbc: stp        xzr, xzr, [x20, #8]
0x0000000003e15bc0: strb       wzr, [x20, #0x18]
0x0000000003e15bc4: stp        xzr, xzr, [x20, #0x20]
0x0000000003e15bc8: cmp        x8, x9
0x0000000003e15bcc: b.lo       #0x3e15c10
0x0000000003e15bd0: mov        x19, x0
0x0000000003e15bd4: adrp       x8, #0x6192000
0x0000000003e15bd8: ldrb       w8, [x8, #0xfd0]
0x0000000003e15bdc: cmp        w8, #1
0x0000000003e15be0: b.ne       #0x3e15bf0
0x0000000003e15be4: mov        x0, x19
0x0000000003e15be8: mov        x1, x20
0x0000000003e15bec: bl         #0x3e15c1c
0x0000000003e15bf0: adrp       x8, #0x6193000
0x0000000003e15bf4: ldrb       w8, [x8, #0x30]
0x0000000003e15bf8: cmp        w8, #1
0x0000000003e15bfc: b.ne       #0x3e15c0c
0x0000000003e15c00: mov        x0, x19
0x0000000003e15c04: mov        x1, x20
0x0000000003e15c08: bl         #0x3e15cbc
0x0000000003e15c0c: str        xzr, [x19, #0x20]
0x0000000003e15c10: ldp        x29, x30, [sp, #0x10]
0x0000000003e15c14: ldp        x20, x19, [sp], #0x20
0x0000000003e15c18: ret        
