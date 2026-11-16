; instruction-faithful ARM64 fallback for RobloxLib::ctor_16326
0x00000000020ccbd4: adrp       x8, #0x60e3000
0x00000000020ccbd8: ldrb       w9, [x8, #0x6b8]
0x00000000020ccbdc: tbnz       w9, #0, #0x20ccc24
0x00000000020ccbe0: stp        x20, x19, [sp, #-0x20]!
0x00000000020ccbe4: stp        x29, x30, [sp, #0x10]
0x00000000020ccbe8: add        x29, sp, #0x10
0x00000000020ccbec: mov        w9, #1
0x00000000020ccbf0: strb       w9, [x8, #0x6b8]
0x00000000020ccbf4: adrp       x19, #0x60e3000
0x00000000020ccbf8: add        x19, x19, #0x6a8
0x00000000020ccbfc: mov        x8, x19
0x00000000020ccc00: bl         #0xab35c
0x00000000020ccc04: adrp       x0, #0xab000
0x00000000020ccc08: add        x0, x0, #0x334
0x00000000020ccc0c: adrp       x2, #0
0x00000000020ccc10: add        x2, x2, #0
0x00000000020ccc14: mov        x1, x19
0x00000000020ccc18: ldp        x29, x30, [sp, #0x10]
0x00000000020ccc1c: ldp        x20, x19, [sp], #0x20
0x00000000020ccc20: b          #0x4b984dc
0x00000000020ccc24: ret        
