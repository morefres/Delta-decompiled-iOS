; instruction-faithful ARM64 fallback for RobloxLib::function_21fec48
0x00000000021fec48: stp        x29, x30, [sp, #-0x10]!
0x00000000021fec4c: mov        x29, sp
0x00000000021fec50: adrp       x8, #0x60f5000
0x00000000021fec54: add        x8, x8, #0xa50
0x00000000021fec58: ldrb       w8, [x8]
0x00000000021fec5c: cmp        w8, #1
0x00000000021fec60: b.ne       #0x21fec98
0x00000000021fec64: adrp       x8, #0x614c000
0x00000000021fec68: ldrb       w8, [x8, #0x938]
0x00000000021fec6c: ldr        x0, [x0, #0xc0]
0x00000000021fec70: cmp        w8, #1
0x00000000021fec74: b.ne       #0x21fecb4
0x00000000021fec78: cbz        x0, #0x21fecd0
0x00000000021fec7c: ldr        x8, [x0]
0x00000000021fec80: ldr        x8, [x8, #0x38]
0x00000000021fec84: mov        w1, #0
0x00000000021fec88: blr        x8
0x00000000021fec8c: cmp        w0, #4
0x00000000021fec90: ccmp       w0, #2, #4, ne
0x00000000021fec94: b          #0x21feccc
0x00000000021fec98: ldr        x0, [x0, #0xb0]
0x00000000021fec9c: cbz        x0, #0x21fecd0
0x00000000021feca0: ldr        x8, [x0]
0x00000000021feca4: ldr        x8, [x8, #0x50]
0x00000000021feca8: blr        x8
0x00000000021fecac: cmp        w0, #2
0x00000000021fecb0: b          #0x21feccc
0x00000000021fecb4: cbz        x0, #0x21fecd0
0x00000000021fecb8: ldr        x8, [x0]
0x00000000021fecbc: ldr        x8, [x8, #0x38]
0x00000000021fecc0: mov        w1, #0
0x00000000021fecc4: blr        x8
0x00000000021fecc8: cmp        w0, #4
0x00000000021feccc: cset       w0, eq
0x00000000021fecd0: ldp        x29, x30, [sp], #0x10
0x00000000021fecd4: ret        
