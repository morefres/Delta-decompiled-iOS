; instruction-faithful ARM64 fallback for RobloxLib::function_37b9f7c
0x00000000037b9f7c: sub        sp, sp, #0x60
0x00000000037b9f80: stp        x22, x21, [sp, #0x30]
0x00000000037b9f84: stp        x20, x19, [sp, #0x40]
0x00000000037b9f88: stp        x29, x30, [sp, #0x50]
0x00000000037b9f8c: add        x29, sp, #0x50
0x00000000037b9f90: adrp       x8, #0x5ba4000
0x00000000037b9f94: ldr        x8, [x8, #0x338]
0x00000000037b9f98: ldr        x8, [x8]
0x00000000037b9f9c: str        x8, [sp, #0x28]
0x00000000037b9fa0: ldrb       w8, [x0, #0x190]
0x00000000037b9fa4: cmp        w8, #1
0x00000000037b9fa8: b.ne       #0x37ba04c
0x00000000037b9fac: mov        x19, x2
0x00000000037b9fb0: mov        x20, x1
0x00000000037b9fb4: mov        x21, x0
0x00000000037b9fb8: adrp       x8, #0x6485000
0x00000000037b9fbc: add        x8, x8, #0x6c8
0x00000000037b9fc0: ldarb      w8, [x8]
0x00000000037b9fc4: adrp       x22, #0x6485000
0x00000000037b9fc8: tbz        w8, #0, #0x37ba07c
0x00000000037b9fcc: ldr        x1, [x22, #0x6c0]
0x00000000037b9fd0: ldrb       w8, [x1]
0x00000000037b9fd4: cbz        w8, #0x37ba024
0x00000000037b9fd8: adrp       x8, #0x5498000
0x00000000037b9fdc: add        x8, x8, #0x968
0x00000000037b9fe0: adrp       x9, #0x5498000
0x00000000037b9fe4: add        x9, x9, #0x976
0x00000000037b9fe8: stp        x8, x9, [sp, #0x18]
0x00000000037b9fec: mov        w8, #0x102
0x00000000037b9ff0: strh       w8, [sp, #6]
0x00000000037b9ff4: mov        w8, w19
0x00000000037b9ff8: stp        x20, x8, [sp, #8]
0x00000000037b9ffc: strb       wzr, [sp]
0x00000000037ba000: adrp       x2, #0x5498000
0x00000000037ba004: add        x2, x2, #0x94a
0x00000000037ba008: add        x5, sp, #0x18
0x00000000037ba00c: add        x6, sp, #6
0x00000000037ba010: add        x7, sp, #8
0x00000000037ba014: mov        w0, #0x49
0x00000000037ba018: mov        x3, #0
0x00000000037ba01c: mov        w4, #2
0x00000000037ba020: bl         #0x37651fc
0x00000000037ba024: ldp        x8, x9, [x21, #0x150]
0x00000000037ba028: sub        x9, x9, x8
0x00000000037ba02c: cmp        x20, x9, asr #1
0x00000000037ba030: b.hs       #0x37ba04c
0x00000000037ba034: add        x8, x8, x20, lsl #1
0x00000000037ba038: ldrb       w9, [x8, #1]
0x00000000037ba03c: cmp        w9, #1
0x00000000037ba040: b.ne       #0x37ba04c
0x00000000037ba044: orr        w9, w19, #0x100
0x00000000037ba048: strh       w9, [x8]
0x00000000037ba04c: ldr        x8, [sp, #0x28]
0x00000000037ba050: adrp       x9, #0x5ba4000
0x00000000037ba054: ldr        x9, [x9, #0x338]
0x00000000037ba058: ldr        x9, [x9]
0x00000000037ba05c: cmp        x9, x8
0x00000000037ba060: b.ne       #0x37ba078
0x00000000037ba064: ldp        x29, x30, [sp, #0x50]
0x00000000037ba068: ldp        x20, x19, [sp, #0x40]
0x00000000037ba06c: ldp        x22, x21, [sp, #0x30]
0x00000000037ba070: add        sp, sp, #0x60
0x00000000037ba074: ret        
0x00000000037ba078: bl         #0x4b98620
0x00000000037ba07c: adrp       x0, #0x6485000
0x00000000037ba080: add        x0, x0, #0x6c8
0x00000000037ba084: bl         #0x428c
0x00000000037ba088: cbz        w0, #0x37b9fcc
0x00000000037ba08c: adrp       x0, #0x5476000
0x00000000037ba090: add        x0, x0, #0x40c
0x00000000037ba094: bl         #0x37651e0
0x00000000037ba098: str        x0, [x22, #0x6c0]
0x00000000037ba09c: adrp       x0, #0x6485000
0x00000000037ba0a0: add        x0, x0, #0x6c8
0x00000000037ba0a4: bl         #0x43e8
0x00000000037ba0a8: b          #0x37b9fcc
0x00000000037ba0ac: mov        x19, x0
0x00000000037ba0b0: adrp       x0, #0x6485000
0x00000000037ba0b4: add        x0, x0, #0x6c8
0x00000000037ba0b8: bl         #0x4450
0x00000000037ba0bc: b          #0x37ba0c4
0x00000000037ba0c0: mov        x19, x0
0x00000000037ba0c4: mov        x0, x19
0x00000000037ba0c8: bl         #0x4b97984
