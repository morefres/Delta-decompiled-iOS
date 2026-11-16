; instruction-faithful ARM64 fallback for RobloxLib::function_240cdbc
0x000000000240cdbc: stp        x20, x19, [sp, #-0x20]!
0x000000000240cdc0: stp        x29, x30, [sp, #0x10]
0x000000000240cdc4: add        x29, sp, #0x10
0x000000000240cdc8: mov        x20, x1
0x000000000240cdcc: mov        x19, x0
0x000000000240cdd0: bl         #0x240c7e8
0x000000000240cdd4: cbz        x0, #0x240ce04
0x000000000240cdd8: ldr        w8, [x0, #0x1c4]
0x000000000240cddc: cmp        w8, w20
0x000000000240cde0: b.ne       #0x240ce00
0x000000000240cde4: mov        x8, x0
0x000000000240cde8: ldr        x8, [x8, #0x60]
0x000000000240cdec: cmp        x8, x19
0x000000000240cdf0: ccmp       x8, #0, #4, ne
0x000000000240cdf4: b.ne       #0x240cde8
0x000000000240cdf8: cmp        x8, x19
0x000000000240cdfc: b.eq       #0x240ce04
0x000000000240ce00: mov        x0, #0
0x000000000240ce04: ldp        x29, x30, [sp, #0x10]
0x000000000240ce08: ldp        x20, x19, [sp], #0x20
0x000000000240ce0c: ret        
