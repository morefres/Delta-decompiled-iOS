; instruction-faithful ARM64 fallback for RobloxLib::function_47d3dd4
0x00000000047d3dd4: stp        x22, x21, [sp, #-0x30]!
0x00000000047d3dd8: stp        x20, x19, [sp, #0x10]
0x00000000047d3ddc: stp        x29, x30, [sp, #0x20]
0x00000000047d3de0: add        x29, sp, #0x20
0x00000000047d3de4: adrp       x19, #0x6504000
0x00000000047d3de8: ldrb       w8, [x19, #0x468]
0x00000000047d3dec: tbnz       w8, #0, #0x47d3e28
0x00000000047d3df0: mov        x20, #0
0x00000000047d3df4: adrp       x21, #0x6504000
0x00000000047d3df8: add        x21, x21, #0x420
0x00000000047d3dfc: ldr        x22, [x21, x20]
0x00000000047d3e00: cbz        x22, #0x47d3e14
0x00000000047d3e04: ldr        x8, [x22]
0x00000000047d3e08: blr        x8
0x00000000047d3e0c: ldr        x22, [x22, #8]
0x00000000047d3e10: cbnz       x22, #0x47d3e04
0x00000000047d3e14: add        x20, x20, #8
0x00000000047d3e18: cmp        x20, #0x48
0x00000000047d3e1c: b.ne       #0x47d3dfc
0x00000000047d3e20: mov        w8, #1
0x00000000047d3e24: strb       w8, [x19, #0x468]
0x00000000047d3e28: ldp        x29, x30, [sp, #0x20]
0x00000000047d3e2c: ldp        x20, x19, [sp, #0x10]
0x00000000047d3e30: ldp        x22, x21, [sp], #0x30
0x00000000047d3e34: ret        
