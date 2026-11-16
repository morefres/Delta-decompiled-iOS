; instruction-faithful ARM64 fallback for RobloxLib::function_29fec10
0x00000000029fec10: orr        x8, x1, x2
0x00000000029fec14: cbnz       x8, #0x29fec20
0x00000000029fec18: mov        w0, #1
0x00000000029fec1c: ret        
0x00000000029fec20: stp        d9, d8, [sp, #-0x40]!
0x00000000029fec24: stp        x22, x21, [sp, #0x10]
0x00000000029fec28: stp        x20, x19, [sp, #0x20]
0x00000000029fec2c: stp        x29, x30, [sp, #0x30]
0x00000000029fec30: add        x29, sp, #0x30
0x00000000029fec34: mov        x21, x0
0x00000000029fec38: mov        w0, #0
0x00000000029fec3c: cbz        x1, #0x29feca8
0x00000000029fec40: mov        x19, x2
0x00000000029fec44: cbz        x2, #0x29feca8
0x00000000029fec48: ldr        x8, [x21, #0x18]
0x00000000029fec4c: mov        x0, x1
0x00000000029fec50: blr        x8
0x00000000029fec54: mov        x22, x0
0x00000000029fec58: mov        x20, x1
0x00000000029fec5c: fmov       s8, w22
0x00000000029fec60: fmov       s9, w20
0x00000000029fec64: ldr        x8, [x21, #0x18]
0x00000000029fec68: mov        x0, x19
0x00000000029fec6c: blr        x8
0x00000000029fec70: eor        x8, x0, x22
0x00000000029fec74: fmov       s0, w0
0x00000000029fec78: fmov       s1, w1
0x00000000029fec7c: fcmp       s8, s0
0x00000000029fec80: lsr        x8, x8, #0x20
0x00000000029fec84: ccmp       x8, #0, #0, eq
0x00000000029fec88: fccmp      s9, s1, #0, eq
0x00000000029fec8c: b.eq       #0x29fec98
0x00000000029fec90: mov        w0, #0
0x00000000029fec94: b          #0x29feca8
0x00000000029fec98: eor        x8, x1, x20
0x00000000029fec9c: lsr        x8, x8, #0x20
0x00000000029feca0: cmp        x8, #0
0x00000000029feca4: cset       w0, eq
0x00000000029feca8: ldp        x29, x30, [sp, #0x30]
0x00000000029fecac: ldp        x20, x19, [sp, #0x20]
0x00000000029fecb0: ldp        x22, x21, [sp, #0x10]
0x00000000029fecb4: ldp        d9, d8, [sp], #0x40
0x00000000029fecb8: ret        
