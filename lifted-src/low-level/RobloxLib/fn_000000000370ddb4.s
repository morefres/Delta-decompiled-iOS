; instruction-faithful ARM64 fallback for RobloxLib::function_370ddb4
0x000000000370ddb4: sub        sp, sp, #0x30
0x000000000370ddb8: stp        x20, x19, [sp, #0x10]
0x000000000370ddbc: stp        x29, x30, [sp, #0x20]
0x000000000370ddc0: add        x29, sp, #0x20
0x000000000370ddc4: mov        x19, x0
0x000000000370ddc8: ldrb       w8, [x0, #0x70]
0x000000000370ddcc: cmp        w8, #1
0x000000000370ddd0: b.ne       #0x370dde4
0x000000000370ddd4: add        x8, x19, #0x58
0x000000000370ddd8: str        x8, [sp, #8]
0x000000000370dddc: add        x0, sp, #8
0x000000000370dde0: bl         #0x34d9b40
0x000000000370dde4: ldrb       w8, [x19, #0x50]
0x000000000370dde8: cmp        w8, #1
0x000000000370ddec: b.ne       #0x370de00
0x000000000370ddf0: add        x8, x19, #0x38
0x000000000370ddf4: str        x8, [sp, #8]
0x000000000370ddf8: add        x0, sp, #8
0x000000000370ddfc: bl         #0x18c0c0
0x000000000370de00: ldrb       w8, [x19, #0x20]
0x000000000370de04: cmp        w8, #1
0x000000000370de08: b.ne       #0x370de1c
0x000000000370de0c: ldrsb      w8, [x19, #0x1f]
0x000000000370de10: tbz        w8, #0x1f, #0x370de1c
0x000000000370de14: ldr        x0, [x19, #8]
0x000000000370de18: bl         #0x47e93a8
0x000000000370de1c: ldr        x0, [x19]
0x000000000370de20: cbz        x0, #0x370de30
0x000000000370de24: ldr        x8, [x0]
0x000000000370de28: ldr        x8, [x8, #8]
0x000000000370de2c: blr        x8
0x000000000370de30: ldp        x29, x30, [sp, #0x20]
0x000000000370de34: ldp        x20, x19, [sp, #0x10]
0x000000000370de38: add        sp, sp, #0x30
0x000000000370de3c: ret        
0x000000000370de40: bl         #0x18bd8
