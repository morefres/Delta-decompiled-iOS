; instruction-faithful ARM64 fallback for RobloxLib::function_27ebb28
0x00000000027ebb28: stp        x20, x19, [sp, #-0x20]!
0x00000000027ebb2c: stp        x29, x30, [sp, #0x10]
0x00000000027ebb30: add        x29, sp, #0x10
0x00000000027ebb34: mov        x19, x0
0x00000000027ebb38: ldp        x20, x8, [x0, #8]
0x00000000027ebb3c: cmp        x8, x20
0x00000000027ebb40: b.eq       #0x27ebb58
0x00000000027ebb44: sub        x0, x8, #0x10
0x00000000027ebb48: str        x0, [x19, #0x10]
0x00000000027ebb4c: bl         #0x1df28
0x00000000027ebb50: ldr        x8, [x19, #0x10]
0x00000000027ebb54: b          #0x27ebb3c
0x00000000027ebb58: ldr        x1, [x19]
0x00000000027ebb5c: cbz        x1, #0x27ebb7c
0x00000000027ebb60: ldp        x9, x8, [x19, #0x18]
0x00000000027ebb64: sub        x2, x9, x1
0x00000000027ebb68: ldr        x0, [x8]
0x00000000027ebb6c: ldr        x8, [x0]
0x00000000027ebb70: ldr        x8, [x8, #0x18]
0x00000000027ebb74: mov        w3, #8
0x00000000027ebb78: blr        x8
0x00000000027ebb7c: mov        x0, x19
0x00000000027ebb80: ldp        x29, x30, [sp, #0x10]
0x00000000027ebb84: ldp        x20, x19, [sp], #0x20
0x00000000027ebb88: ret        
0x00000000027ebb8c: bl         #0x18bd8
