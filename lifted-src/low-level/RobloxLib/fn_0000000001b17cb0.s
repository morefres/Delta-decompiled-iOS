; instruction-faithful ARM64 fallback for RobloxLib::function_1b17cb0
0x0000000001b17cb0: sub        sp, sp, #0x70
0x0000000001b17cb4: stp        x20, x19, [sp, #0x50]
0x0000000001b17cb8: stp        x29, x30, [sp, #0x60]
0x0000000001b17cbc: add        x29, sp, #0x60
0x0000000001b17cc0: adrp       x8, #0x5ba4000
0x0000000001b17cc4: ldr        x8, [x8, #0x338]
0x0000000001b17cc8: ldr        x8, [x8]
0x0000000001b17ccc: stur       x8, [x29, #-0x18]
0x0000000001b17cd0: ldr        x0, [x0, #0xb0]
0x0000000001b17cd4: ldr        x8, [x0]
0x0000000001b17cd8: ldr        x9, [x8, #0x20]
0x0000000001b17cdc: add        x20, sp, #8
0x0000000001b17ce0: add        x8, sp, #8
0x0000000001b17ce4: blr        x9
0x0000000001b17ce8: ldr        w19, [sp, #0x10]
0x0000000001b17cec: ldr        x0, [sp, #8]
0x0000000001b17cf0: add        x8, x20, #0x10
0x0000000001b17cf4: cmp        x0, x8
0x0000000001b17cf8: b.eq       #0x1b17d00
0x0000000001b17cfc: bl         #0x47e93a8
0x0000000001b17d00: ldur       x8, [x29, #-0x18]
0x0000000001b17d04: adrp       x9, #0x5ba4000
0x0000000001b17d08: ldr        x9, [x9, #0x338]
0x0000000001b17d0c: ldr        x9, [x9]
0x0000000001b17d10: cmp        x9, x8
0x0000000001b17d14: b.ne       #0x1b17d30
0x0000000001b17d18: add        w8, w19, w19, lsl #1
0x0000000001b17d1c: lsl        w0, w8, #2
0x0000000001b17d20: ldp        x29, x30, [sp, #0x60]
0x0000000001b17d24: ldp        x20, x19, [sp, #0x50]
0x0000000001b17d28: add        sp, sp, #0x70
0x0000000001b17d2c: ret        
0x0000000001b17d30: bl         #0x4b98620
0x0000000001b17d34: bl         #0x4b97984
