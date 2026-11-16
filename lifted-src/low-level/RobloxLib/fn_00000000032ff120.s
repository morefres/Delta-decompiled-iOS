; instruction-faithful ARM64 fallback for RobloxLib::function_32ff120
0x00000000032ff120: stp        x26, x25, [sp, #-0x50]!
0x00000000032ff124: stp        x24, x23, [sp, #0x10]
0x00000000032ff128: stp        x22, x21, [sp, #0x20]
0x00000000032ff12c: stp        x20, x19, [sp, #0x30]
0x00000000032ff130: stp        x29, x30, [sp, #0x40]
0x00000000032ff134: add        x29, sp, #0x40
0x00000000032ff138: mov        x23, x2
0x00000000032ff13c: cmp        x0, x1
0x00000000032ff140: b.eq       #0x32ff220
0x00000000032ff144: mov        x19, x3
0x00000000032ff148: mov        x20, x1
0x00000000032ff14c: mov        x21, x0
0x00000000032ff150: sub        x8, x1, x0
0x00000000032ff154: asr        x22, x8, #3
0x00000000032ff158: subs       x8, x22, #2
0x00000000032ff15c: b.lt       #0x32ff18c
0x00000000032ff160: lsr        x8, x8, #1
0x00000000032ff164: add        x25, x8, #1
0x00000000032ff168: add        x24, x21, x8, lsl #3
0x00000000032ff16c: mov        x0, x21
0x00000000032ff170: mov        x1, x19
0x00000000032ff174: mov        x2, x22
0x00000000032ff178: mov        x3, x24
0x00000000032ff17c: bl         #0x32ff23c
0x00000000032ff180: sub        x24, x24, #8
0x00000000032ff184: sub        x25, x25, #1
0x00000000032ff188: cbnz       x25, #0x32ff16c
0x00000000032ff18c: mov        x24, x20
0x00000000032ff190: cmp        x20, x23
0x00000000032ff194: b.eq       #0x32ff1ec
0x00000000032ff198: mov        x24, x20
0x00000000032ff19c: ldr        x0, [x24]
0x00000000032ff1a0: bl         #0x32e64e4
0x00000000032ff1a4: ldr        w25, [x0, #0x10]
0x00000000032ff1a8: ldr        x0, [x21]
0x00000000032ff1ac: bl         #0x32e64e4
0x00000000032ff1b0: ldr        w8, [x0, #0x10]
0x00000000032ff1b4: cmp        w25, w8
0x00000000032ff1b8: b.hs       #0x32ff1e0
0x00000000032ff1bc: ldr        x8, [x24]
0x00000000032ff1c0: ldr        x9, [x21]
0x00000000032ff1c4: str        x9, [x24]
0x00000000032ff1c8: str        x8, [x21]
0x00000000032ff1cc: mov        x0, x21
0x00000000032ff1d0: mov        x1, x19
0x00000000032ff1d4: mov        x2, x22
0x00000000032ff1d8: mov        x3, x21
0x00000000032ff1dc: bl         #0x32ff23c
0x00000000032ff1e0: add        x24, x24, #8
0x00000000032ff1e4: cmp        x24, x23
0x00000000032ff1e8: b.ne       #0x32ff19c
0x00000000032ff1ec: cmp        x22, #2
0x00000000032ff1f0: b.lt       #0x32ff21c
0x00000000032ff1f4: mov        x0, x21
0x00000000032ff1f8: mov        x1, x20
0x00000000032ff1fc: mov        x2, x19
0x00000000032ff200: mov        x3, x22
0x00000000032ff204: bl         #0x32ff3d8
0x00000000032ff208: sub        x20, x20, #8
0x00000000032ff20c: sub        x8, x22, #1
0x00000000032ff210: cmp        x22, #2
0x00000000032ff214: mov        x22, x8
0x00000000032ff218: b.hi       #0x32ff1f4
0x00000000032ff21c: mov        x23, x24
0x00000000032ff220: mov        x0, x23
0x00000000032ff224: ldp        x29, x30, [sp, #0x40]
0x00000000032ff228: ldp        x20, x19, [sp, #0x30]
0x00000000032ff22c: ldp        x22, x21, [sp, #0x20]
0x00000000032ff230: ldp        x24, x23, [sp, #0x10]
0x00000000032ff234: ldp        x26, x25, [sp], #0x50
0x00000000032ff238: ret        
