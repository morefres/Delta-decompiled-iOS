; instruction-faithful ARM64 fallback for RobloxLib::function_43ff14c
0x00000000043ff14c: stp        x24, x23, [sp, #-0x40]!
0x00000000043ff150: stp        x22, x21, [sp, #0x10]
0x00000000043ff154: stp        x20, x19, [sp, #0x20]
0x00000000043ff158: stp        x29, x30, [sp, #0x30]
0x00000000043ff15c: add        x29, sp, #0x30
0x00000000043ff160: mov        x21, x3
0x00000000043ff164: mov        x22, x2
0x00000000043ff168: mov        x20, x1
0x00000000043ff16c: mov        x19, x0
0x00000000043ff170: ldr        x24, [x0, #0x10]
0x00000000043ff174: ldr        x8, [x0, #0x38]
0x00000000043ff178: blr        x8
0x00000000043ff17c: ldr        x8, [x19]
0x00000000043ff180: cmp        x8, x24
0x00000000043ff184: b.hs       #0x43ff1f4
0x00000000043ff188: ldrb       w8, [x8]
0x00000000043ff18c: sub        w8, w8, #0x30
0x00000000043ff190: cmp        w8, #9
0x00000000043ff194: b.hi       #0x43ff1f4
0x00000000043ff198: ldr        x8, [x19, #0x48]
0x00000000043ff19c: mov        x0, x19
0x00000000043ff1a0: blr        x8
0x00000000043ff1a4: mov        x23, x0
0x00000000043ff1a8: ldr        x8, [x19, #0x40]
0x00000000043ff1ac: mov        x0, x19
0x00000000043ff1b0: blr        x8
0x00000000043ff1b4: ldr        x8, [x19]
0x00000000043ff1b8: add        x8, x8, #1
0x00000000043ff1bc: str        x8, [x22]
0x00000000043ff1c0: tbnz       x23, #0x3f, #0x43ff1f4
0x00000000043ff1c4: sub        x8, x24, x8
0x00000000043ff1c8: cmp        x23, x8
0x00000000043ff1cc: b.ge       #0x43ff1f4
0x00000000043ff1d0: ldr        x8, [x19]
0x00000000043ff1d4: add        x8, x8, x23
0x00000000043ff1d8: add        x8, x8, #1
0x00000000043ff1dc: str        x8, [x19]
0x00000000043ff1e0: str        x23, [x20]
0x00000000043ff1e4: ldr        w8, [x19, #0x18]
0x00000000043ff1e8: cmp        w8, #0
0x00000000043ff1ec: cset       w0, eq
0x00000000043ff1f0: b          #0x43ff204
0x00000000043ff1f4: mov        w0, #0
0x00000000043ff1f8: cbnz       w21, #0x43ff204
0x00000000043ff1fc: mov        w8, #3
0x00000000043ff200: str        w8, [x19, #0x18]
0x00000000043ff204: ldp        x29, x30, [sp, #0x30]
0x00000000043ff208: ldp        x20, x19, [sp, #0x20]
0x00000000043ff20c: ldp        x22, x21, [sp, #0x10]
0x00000000043ff210: ldp        x24, x23, [sp], #0x40
0x00000000043ff214: ret        
