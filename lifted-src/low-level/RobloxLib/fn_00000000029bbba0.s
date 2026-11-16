; instruction-faithful ARM64 fallback for RobloxLib::function_29bbba0
0x00000000029bbba0: sub        sp, sp, #0x30
0x00000000029bbba4: stp        x20, x19, [sp, #0x10]
0x00000000029bbba8: stp        x29, x30, [sp, #0x20]
0x00000000029bbbac: add        x29, sp, #0x20
0x00000000029bbbb0: mov        x19, x0
0x00000000029bbbb4: adrp       x8, #0x6168000
0x00000000029bbbb8: add        x8, x8, #0xea0
0x00000000029bbbbc: ldrb       w8, [x8]
0x00000000029bbbc0: cmp        w8, #1
0x00000000029bbbc4: b.ne       #0x29bbc1c
0x00000000029bbbc8: sub        x0, x19, #0x488
0x00000000029bbbcc: ldr        x8, [x0]
0x00000000029bbbd0: ldr        x8, [x8, #0xd0]
0x00000000029bbbd4: blr        x8
0x00000000029bbbd8: cbz        x0, #0x29bbc1c
0x00000000029bbbdc: ldr        w8, [x19, #0xe0]
0x00000000029bbbe0: cbnz       w8, #0x29bbc1c
0x00000000029bbbe4: ldr        w8, [x0, #0xe0]
0x00000000029bbbe8: cbz        w8, #0x29bbc1c
0x00000000029bbbec: sub        x8, x19, #0x420
0x00000000029bbbf0: ldr        x8, [x8]
0x00000000029bbbf4: ldrsb      w9, [x8, #0x17]
0x00000000029bbbf8: tbz        w9, #0x1f, #0x29bbc00
0x00000000029bbbfc: ldr        x8, [x8]
0x00000000029bbc00: adrp       x9, #0x5403000
0x00000000029bbc04: add        x9, x9, #0x837
0x00000000029bbc08: stp        x8, x9, [sp]
0x00000000029bbc0c: adrp       x1, #0x5377000
0x00000000029bbc10: add        x1, x1, #0x91f
0x00000000029bbc14: mov        w0, #2
0x00000000029bbc18: bl         #0x41f5574
0x00000000029bbc1c: ldr        w0, [x19, #0xe0]
0x00000000029bbc20: ldp        x29, x30, [sp, #0x20]
0x00000000029bbc24: ldp        x20, x19, [sp, #0x10]
0x00000000029bbc28: add        sp, sp, #0x30
0x00000000029bbc2c: ret        
