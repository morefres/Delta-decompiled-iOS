; instruction-faithful ARM64 fallback for RobloxLib::function_369fd98
0x000000000369fd98: sub        sp, sp, #0x30
0x000000000369fd9c: stp        x20, x19, [sp, #0x10]
0x000000000369fda0: stp        x29, x30, [sp, #0x20]
0x000000000369fda4: add        x29, sp, #0x20
0x000000000369fda8: mov        x19, x0
0x000000000369fdac: ldrb       w8, [x0, #0x40]
0x000000000369fdb0: cmp        w8, #1
0x000000000369fdb4: b.ne       #0x369fdc8
0x000000000369fdb8: add        x8, x19, #0x28
0x000000000369fdbc: str        x8, [sp, #8]
0x000000000369fdc0: add        x0, sp, #8
0x000000000369fdc4: bl         #0x897d74
0x000000000369fdc8: ldrsb      w8, [x19, #0x1f]
0x000000000369fdcc: tbz        w8, #0x1f, #0x369fdd8
0x000000000369fdd0: ldr        x0, [x19, #8]
0x000000000369fdd4: bl         #0x47e93a8
0x000000000369fdd8: mov        x0, x19
0x000000000369fddc: ldp        x29, x30, [sp, #0x20]
0x000000000369fde0: ldp        x20, x19, [sp, #0x10]
0x000000000369fde4: add        sp, sp, #0x30
0x000000000369fde8: ret        
