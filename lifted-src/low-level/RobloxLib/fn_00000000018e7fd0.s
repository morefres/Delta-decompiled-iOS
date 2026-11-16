; instruction-faithful ARM64 fallback for RobloxLib::function_18e7fd0
0x00000000018e7fd0: sub        sp, sp, #0x40
0x00000000018e7fd4: stp        x20, x19, [sp, #0x20]
0x00000000018e7fd8: stp        x29, x30, [sp, #0x30]
0x00000000018e7fdc: add        x29, sp, #0x30
0x00000000018e7fe0: stur       w1, [x29, #-0x14]
0x00000000018e7fe4: bl         #0xda9b10
0x00000000018e7fe8: ldr        x8, [x0, #0x18]
0x00000000018e7fec: ldr        x20, [x8, #0x28]
0x00000000018e7ff0: add        x19, x20, #0x228
0x00000000018e7ff4: str        x19, [sp, #8]
0x00000000018e7ff8: mov        w8, #1
0x00000000018e7ffc: strb       w8, [sp, #0x10]
0x00000000018e8000: mov        x0, x19
0x00000000018e8004: bl         #0x6983d8
0x00000000018e8008: add        x0, x20, #0x278
0x00000000018e800c: sub        x1, x29, #0x14
0x00000000018e8010: bl         #0x257eb8
0x00000000018e8014: mov        x0, x19
0x00000000018e8018: bl         #0x6984e8
0x00000000018e801c: ldp        x29, x30, [sp, #0x30]
0x00000000018e8020: ldp        x20, x19, [sp, #0x20]
0x00000000018e8024: add        sp, sp, #0x40
0x00000000018e8028: ret        
0x00000000018e802c: bl         #0x18bd8
0x00000000018e8030: mov        x19, x0
0x00000000018e8034: add        x0, sp, #8
0x00000000018e8038: bl         #0x50804
0x00000000018e803c: mov        x0, x19
0x00000000018e8040: bl         #0x4b97984
