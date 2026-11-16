; instruction-faithful ARM64 fallback for RobloxLib::function_193acac
0x000000000193acac: sub        sp, sp, #0x40
0x000000000193acb0: stp        x20, x19, [sp, #0x20]
0x000000000193acb4: stp        x29, x30, [sp, #0x30]
0x000000000193acb8: add        x29, sp, #0x30
0x000000000193acbc: mov        x20, x0
0x000000000193acc0: mov        x19, x8
0x000000000193acc4: stp        xzr, xzr, [x8]
0x000000000193acc8: adrp       x8, #0x6912000
0x000000000193accc: add        x8, x8, #0xd80
0x000000000193acd0: ldrb       w8, [x8]
0x000000000193acd4: cmp        w8, #1
0x000000000193acd8: b.ne       #0x193ad20
0x000000000193acdc: bl         #0x695394
0x000000000193ace0: str        x0, [sp, #0x18]
0x000000000193ace4: add        x8, sp, #8
0x000000000193ace8: add        x0, sp, #0x18
0x000000000193acec: mov        x1, x20
0x000000000193acf0: bl         #0x193f340
0x000000000193acf4: add        x1, sp, #8
0x000000000193acf8: mov        x0, x19
0x000000000193acfc: bl         #0x1a230
0x000000000193ad00: ldr        x19, [sp, #0x10]
0x000000000193ad04: cbz        x19, #0x193ad74
0x000000000193ad08: add        x8, x19, #8
0x000000000193ad0c: ldaxr      x9, [x8]
0x000000000193ad10: sub        x10, x9, #1
0x000000000193ad14: stlxr      w11, x10, [x8]
0x000000000193ad18: cbnz       w11, #0x193ad0c
0x000000000193ad1c: b          #0x193ad58
0x000000000193ad20: add        x8, sp, #8
0x000000000193ad24: add        x0, sp, #0x18
0x000000000193ad28: mov        x1, x20
0x000000000193ad2c: bl         #0x193f8c4
0x000000000193ad30: add        x1, sp, #8
0x000000000193ad34: mov        x0, x19
0x000000000193ad38: bl         #0x1a230
0x000000000193ad3c: ldr        x19, [sp, #0x10]
0x000000000193ad40: cbz        x19, #0x193ad74
0x000000000193ad44: add        x8, x19, #8
0x000000000193ad48: ldaxr      x9, [x8]
0x000000000193ad4c: sub        x10, x9, #1
0x000000000193ad50: stlxr      w11, x10, [x8]
0x000000000193ad54: cbnz       w11, #0x193ad48
0x000000000193ad58: cbnz       x9, #0x193ad74
0x000000000193ad5c: ldr        x8, [x19]
0x000000000193ad60: ldr        x8, [x8, #0x10]
0x000000000193ad64: mov        x0, x19
0x000000000193ad68: blr        x8
0x000000000193ad6c: mov        x0, x19
0x000000000193ad70: bl         #0x4b9808c
0x000000000193ad74: ldp        x29, x30, [sp, #0x30]
0x000000000193ad78: ldp        x20, x19, [sp, #0x20]
0x000000000193ad7c: add        sp, sp, #0x40
0x000000000193ad80: ret        
0x000000000193ad84: b          #0x193ad88
0x000000000193ad88: mov        x20, x0
0x000000000193ad8c: mov        x0, x19
0x000000000193ad90: bl         #0x1df28
0x000000000193ad94: mov        x0, x20
0x000000000193ad98: bl         #0x4b97984
