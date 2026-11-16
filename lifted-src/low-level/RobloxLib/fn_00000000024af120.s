; instruction-faithful ARM64 fallback for RobloxLib::function_24af120
0x00000000024af120: stp        x24, x23, [sp, #-0x40]!
0x00000000024af124: stp        x22, x21, [sp, #0x10]
0x00000000024af128: stp        x20, x19, [sp, #0x20]
0x00000000024af12c: stp        x29, x30, [sp, #0x30]
0x00000000024af130: add        x29, sp, #0x30
0x00000000024af134: mov        x19, x0
0x00000000024af138: ldr        x1, [x0, #0x10]
0x00000000024af13c: add        x8, x0, #0x28
0x00000000024af140: cmp        x1, x8
0x00000000024af144: b.eq       #0x24af210
0x00000000024af148: ldr        w8, [x19]
0x00000000024af14c: cbz        w8, #0x24af1f8
0x00000000024af150: ldr        x8, [x19, #8]
0x00000000024af154: ldr        w9, [x19, #0x1c]
0x00000000024af158: mov        w10, #1
0x00000000024af15c: lsl        x9, x10, x9
0x00000000024af160: add        x8, x8, x9, lsl #2
0x00000000024af164: ldr        w9, [x8, #0x10]
0x00000000024af168: add        x9, x8, x9, lsl #3
0x00000000024af16c: add        x20, x9, #0x18
0x00000000024af170: ldr        w10, [x8, #4]
0x00000000024af174: mvn        x9, x10
0x00000000024af178: sub        w10, w10, #1
0x00000000024af17c: cmn        w10, #1
0x00000000024af180: b.eq       #0x24af1f4
0x00000000024af184: lsr        w11, w10, #6
0x00000000024af188: ldr        x12, [x20, w11, uxtw #3]
0x00000000024af18c: add        x9, x9, #1
0x00000000024af190: sub        w11, w10, #1
0x00000000024af194: lsr        x12, x12, x10
0x00000000024af198: mov        x10, x11
0x00000000024af19c: tbnz       w12, #0, #0x24af17c
0x00000000024af1a0: mov        x21, #0
0x00000000024af1a4: mov        x22, #0
0x00000000024af1a8: add        w10, w11, #2
0x00000000024af1ac: str        w10, [x8, #4]
0x00000000024af1b0: neg        x23, x9
0x00000000024af1b4: ubfx       x8, x22, #6, #0x1a
0x00000000024af1b8: ldr        x8, [x20, x8, lsl #3]
0x00000000024af1bc: lsr        x8, x8, x22
0x00000000024af1c0: tbnz       w8, #0, #0x24af1dc
0x00000000024af1c4: ldr        x8, [x19, #0x10]
0x00000000024af1c8: add        x8, x8, x21
0x00000000024af1cc: ldrsb      w9, [x8, #0x17]
0x00000000024af1d0: tbz        w9, #0x1f, #0x24af1dc
0x00000000024af1d4: ldr        x0, [x8]
0x00000000024af1d8: bl         #0x47e93a8
0x00000000024af1dc: add        x22, x22, #1
0x00000000024af1e0: add        x21, x21, #0x18
0x00000000024af1e4: subs       x23, x23, #1
0x00000000024af1e8: b.ne       #0x24af1b4
0x00000000024af1ec: ldr        x1, [x19, #0x10]
0x00000000024af1f0: b          #0x24af1f8
0x00000000024af1f4: str        wzr, [x8, #4]
0x00000000024af1f8: ldr        w8, [x19, #4]
0x00000000024af1fc: add        x8, x8, x8, lsl #1
0x00000000024af200: lsl        x2, x8, #3
0x00000000024af204: mov        x0, x19
0x00000000024af208: mov        w3, #8
0x00000000024af20c: bl         #0x58f60
0x00000000024af210: ldr        x1, [x19, #8]
0x00000000024af214: add        x8, x19, #0x70
0x00000000024af218: cmp        x1, x8
0x00000000024af21c: b.eq       #0x24af23c
0x00000000024af220: ldr        w2, [x19, #4]
0x00000000024af224: mov        x0, x19
0x00000000024af228: ldp        x29, x30, [sp, #0x30]
0x00000000024af22c: ldp        x20, x19, [sp, #0x20]
0x00000000024af230: ldp        x22, x21, [sp, #0x10]
0x00000000024af234: ldp        x24, x23, [sp], #0x40
0x00000000024af238: b          #0x24af250
0x00000000024af23c: ldp        x29, x30, [sp, #0x30]
0x00000000024af240: ldp        x20, x19, [sp, #0x20]
0x00000000024af244: ldp        x22, x21, [sp, #0x10]
0x00000000024af248: ldp        x24, x23, [sp], #0x40
0x00000000024af24c: ret        
