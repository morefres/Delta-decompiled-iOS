; instruction-faithful ARM64 fallback for RobloxLib::function_23fd4d0
0x00000000023fd4d0: stp        x20, x19, [sp, #-0x20]!
0x00000000023fd4d4: stp        x29, x30, [sp, #0x10]
0x00000000023fd4d8: add        x29, sp, #0x10
0x00000000023fd4dc: mov        x2, x1
0x00000000023fd4e0: mov        x19, x0
0x00000000023fd4e4: ldp        x9, x8, [x0]
0x00000000023fd4e8: sub        x10, x8, x9
0x00000000023fd4ec: asr        x10, x10, #3
0x00000000023fd4f0: mov        x11, #0xca1b
0x00000000023fd4f4: movk       x11, #0x286b, lsl #16
0x00000000023fd4f8: movk       x11, #0xa1af, lsl #32
0x00000000023fd4fc: movk       x11, #0x86bc, lsl #48
0x00000000023fd500: mul        x10, x10, x11
0x00000000023fd504: ldr        x11, [x0, #0x20]
0x00000000023fd508: cmp        x10, x11
0x00000000023fd50c: b.ne       #0x23fd54c
0x00000000023fd510: cmp        x8, x9
0x00000000023fd514: b.eq       #0x23fd584
0x00000000023fd518: ldr        x1, [x19, #0x18]
0x00000000023fd51c: mov        x0, x19
0x00000000023fd520: bl         #0x23fc770
0x00000000023fd524: ldr        x8, [x19, #0x18]
0x00000000023fd528: add        x8, x8, #0x98
0x00000000023fd52c: str        x8, [x19, #0x18]
0x00000000023fd530: ldr        x9, [x19, #8]
0x00000000023fd534: cmp        x8, x9
0x00000000023fd538: b.ne       #0x23fd544
0x00000000023fd53c: ldr        x8, [x19]
0x00000000023fd540: str        x8, [x19, #0x18]
0x00000000023fd544: str        x8, [x19, #0x10]
0x00000000023fd548: b          #0x23fd584
0x00000000023fd54c: ldr        x0, [x19, #0x18]
0x00000000023fd550: mov        x1, x2
0x00000000023fd554: bl         #0x23f9fd0
0x00000000023fd558: ldr        x8, [x19, #0x18]
0x00000000023fd55c: add        x8, x8, #0x98
0x00000000023fd560: str        x8, [x19, #0x18]
0x00000000023fd564: ldr        x9, [x19, #8]
0x00000000023fd568: cmp        x8, x9
0x00000000023fd56c: b.ne       #0x23fd578
0x00000000023fd570: ldr        x8, [x19]
0x00000000023fd574: str        x8, [x19, #0x18]
0x00000000023fd578: ldr        x8, [x19, #0x20]
0x00000000023fd57c: add        x8, x8, #1
0x00000000023fd580: str        x8, [x19, #0x20]
0x00000000023fd584: ldp        x29, x30, [sp, #0x10]
0x00000000023fd588: ldp        x20, x19, [sp], #0x20
0x00000000023fd58c: ret        
