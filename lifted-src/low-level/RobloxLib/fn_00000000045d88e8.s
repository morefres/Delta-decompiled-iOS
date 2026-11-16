; instruction-faithful ARM64 fallback for RobloxLib::function_45d88e8
0x00000000045d88e8: stp        x29, x30, [sp, #-0x10]!
0x00000000045d88ec: mov        x29, sp
0x00000000045d88f0: mov        x8, x0
0x00000000045d88f4: adrp       x0, #0x61ba000
0x00000000045d88f8: add        x0, x0, #0x540
0x00000000045d88fc: ldr        x9, [x0]
0x00000000045d8900: blr        x9
0x00000000045d8904: ldr        x9, [x0, #8]
0x00000000045d8908: ldr        x10, [x8]
0x00000000045d890c: cmp        x9, x10
0x00000000045d8910: b.ne       #0x45d8920
0x00000000045d8914: ldr        x0, [x0, #0x10]
0x00000000045d8918: ldp        x29, x30, [sp], #0x10
0x00000000045d891c: b          #0x45d7a50
0x00000000045d8920: mov        x0, x8
0x00000000045d8924: ldp        x29, x30, [sp], #0x10
0x00000000045d8928: b          #0x45d7a2c
