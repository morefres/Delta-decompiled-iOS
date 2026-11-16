; instruction-faithful ARM64 fallback for RobloxLib::ctor_25839
0x000000000441ddf0: adrp       x8, #0x614e000
0x000000000441ddf4: ldrb       w9, [x8, #0x4d0]
0x000000000441ddf8: tbnz       w9, #0, #0x441de40
0x000000000441ddfc: stp        x20, x19, [sp, #-0x20]!
0x000000000441de00: stp        x29, x30, [sp, #0x10]
0x000000000441de04: add        x29, sp, #0x10
0x000000000441de08: mov        w9, #1
0x000000000441de0c: strb       w9, [x8, #0x4d0]
0x000000000441de10: adrp       x19, #0x614e000
0x000000000441de14: add        x19, x19, #0x4c0
0x000000000441de18: mov        x8, x19
0x000000000441de1c: bl         #0xab0b8
0x000000000441de20: adrp       x0, #0xab000
0x000000000441de24: add        x0, x0, #0x334
0x000000000441de28: adrp       x2, #0
0x000000000441de2c: add        x2, x2, #0
0x000000000441de30: mov        x1, x19
0x000000000441de34: ldp        x29, x30, [sp, #0x10]
0x000000000441de38: ldp        x20, x19, [sp], #0x20
0x000000000441de3c: b          #0x4b984dc
0x000000000441de40: ret        
