; instruction-faithful ARM64 fallback for RobloxLib::function_22ccbd4
0x00000000022ccbd4: stp        x20, x19, [sp, #-0x20]!
0x00000000022ccbd8: stp        x29, x30, [sp, #0x10]
0x00000000022ccbdc: add        x29, sp, #0x10
0x00000000022ccbe0: adrp       x8, #0x6912000
0x00000000022ccbe4: add        x8, x8, #0xd80
0x00000000022ccbe8: ldrb       w8, [x8]
0x00000000022ccbec: cmp        w8, #1
0x00000000022ccbf0: b.ne       #0x22ccc10
0x00000000022ccbf4: adrp       x8, #0x614c000
0x00000000022ccbf8: add        x8, x8, #0xa20
0x00000000022ccbfc: ldrb       w8, [x8]
0x00000000022ccc00: cmp        w8, #1
0x00000000022ccc04: b.ne       #0x22ccc10
0x00000000022ccc08: ldurh      w8, [x1, #0xa9]
0x00000000022ccc0c: tbnz       w8, #3, #0x22ccc1c
0x00000000022ccc10: ldp        x29, x30, [sp, #0x10]
0x00000000022ccc14: ldp        x20, x19, [sp], #0x20
0x00000000022ccc18: ret        
0x00000000022ccc1c: ldr        x19, [x0, #0x28]
0x00000000022ccc20: ldr        x19, [x19, #0x60]
0x00000000022ccc24: cbz        x19, #0x22ccc10
0x00000000022ccc28: ldr        x20, [x19, #0x18]
0x00000000022ccc2c: bl         #0x1c1b05c
0x00000000022ccc30: ldrh       w8, [x20, #0x1b8]
0x00000000022ccc34: ldrh       w9, [x0, #0x1b8]
0x00000000022ccc38: sub        w8, w8, w9
0x00000000022ccc3c: ldrh       w9, [x0, #0x1ba]
0x00000000022ccc40: cmp        w8, w9
0x00000000022ccc44: b.hi       #0x22ccc20
0x00000000022ccc48: bl         #0x583ba4
0x00000000022ccc4c: ldrb       w8, [x0, #0x18]
0x00000000022ccc50: tbnz       w8, #0, #0x22ccc10
0x00000000022ccc54: bl         #0x583ba4
0x00000000022ccc58: ldp        x29, x30, [sp, #0x10]
0x00000000022ccc5c: ldp        x20, x19, [sp], #0x20
0x00000000022ccc60: b          #0x220fdf8
