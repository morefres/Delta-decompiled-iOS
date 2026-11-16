; instruction-faithful ARM64 fallback for RobloxLib::function_1eebb04
0x0000000001eebb04: orr        x8, x1, x2
0x0000000001eebb08: cbnz       x8, #0x1eebb14
0x0000000001eebb0c: mov        w0, #1
0x0000000001eebb10: ret        
0x0000000001eebb14: stp        d9, d8, [sp, #-0x40]!
0x0000000001eebb18: stp        x22, x21, [sp, #0x10]
0x0000000001eebb1c: stp        x20, x19, [sp, #0x20]
0x0000000001eebb20: stp        x29, x30, [sp, #0x30]
0x0000000001eebb24: add        x29, sp, #0x30
0x0000000001eebb28: mov        x21, x0
0x0000000001eebb2c: mov        w0, #0
0x0000000001eebb30: cbz        x1, #0x1eebb9c
0x0000000001eebb34: mov        x19, x2
0x0000000001eebb38: cbz        x2, #0x1eebb9c
0x0000000001eebb3c: ldr        x8, [x21, #0x18]
0x0000000001eebb40: mov        x0, x1
0x0000000001eebb44: blr        x8
0x0000000001eebb48: mov        x22, x0
0x0000000001eebb4c: mov        x20, x1
0x0000000001eebb50: fmov       s8, w22
0x0000000001eebb54: fmov       s9, w20
0x0000000001eebb58: ldr        x8, [x21, #0x18]
0x0000000001eebb5c: mov        x0, x19
0x0000000001eebb60: blr        x8
0x0000000001eebb64: eor        x8, x0, x22
0x0000000001eebb68: fmov       s0, w0
0x0000000001eebb6c: fmov       s1, w1
0x0000000001eebb70: fcmp       s8, s0
0x0000000001eebb74: lsr        x8, x8, #0x20
0x0000000001eebb78: ccmp       x8, #0, #0, eq
0x0000000001eebb7c: fccmp      s9, s1, #0, eq
0x0000000001eebb80: b.eq       #0x1eebb8c
0x0000000001eebb84: mov        w0, #0
0x0000000001eebb88: b          #0x1eebb9c
0x0000000001eebb8c: eor        x8, x1, x20
0x0000000001eebb90: lsr        x8, x8, #0x20
0x0000000001eebb94: cmp        x8, #0
0x0000000001eebb98: cset       w0, eq
0x0000000001eebb9c: ldp        x29, x30, [sp, #0x30]
0x0000000001eebba0: ldp        x20, x19, [sp, #0x20]
0x0000000001eebba4: ldp        x22, x21, [sp, #0x10]
0x0000000001eebba8: ldp        d9, d8, [sp], #0x40
0x0000000001eebbac: ret        
