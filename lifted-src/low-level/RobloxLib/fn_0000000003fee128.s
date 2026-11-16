; instruction-faithful ARM64 fallback for RobloxLib::function_3fee128
0x0000000003fee128: cmp        w1, #7
0x0000000003fee12c: b.ne       #0x3fee1c8
0x0000000003fee130: adrp       x8, #0x6196000
0x0000000003fee134: ldr        s0, [x8, #0xe38]
0x0000000003fee138: scvtf      s0, s0
0x0000000003fee13c: adrp       x8, #0x4bcd000
0x0000000003fee140: ldr        s1, [x8, #0xda4]
0x0000000003fee144: fmul       s0, s0, s1
0x0000000003fee148: ldr        x8, [x0, #0x168]
0x0000000003fee14c: ldr        s1, [x8, #0x1c4]
0x0000000003fee150: ldr        s2, [x8, #0x1c8]
0x0000000003fee154: fcmp       s1, s2
0x0000000003fee158: fcsel      s1, s2, s1, mi
0x0000000003fee15c: ldr        s2, [x8, #0x1cc]
0x0000000003fee160: fcmp       s1, s2
0x0000000003fee164: fcsel      s1, s2, s1, mi
0x0000000003fee168: adrp       x8, #0x4bcd000
0x0000000003fee16c: ldr        s2, [x8, #0xce4]
0x0000000003fee170: fmaxnm     s1, s1, s2
0x0000000003fee174: fdiv       s0, s0, s1
0x0000000003fee178: fmov       s1, #1.00000000
0x0000000003fee17c: fadd       s0, s0, s1
0x0000000003fee180: fcmp       s0, #0.0
0x0000000003fee184: fmov       s2, wzr
0x0000000003fee188: fcsel      s0, s2, s0, mi
0x0000000003fee18c: fcmp       s0, s1
0x0000000003fee190: fcsel      s0, s1, s0, gt
0x0000000003fee194: adrp       x8, #0x6197000
0x0000000003fee198: add        x8, x8, #0x4d0
0x0000000003fee19c: ldrb       w8, [x8]
0x0000000003fee1a0: adrp       x9, #0x6196000
0x0000000003fee1a4: ldrb       w9, [x9, #0xd90]
0x0000000003fee1a8: cmp        w9, #1
0x0000000003fee1ac: b.ne       #0x3fee1b8
0x0000000003fee1b0: str        s0, [x0, #0x258]
0x0000000003fee1b4: strb       w9, [x0, #0x25c]
0x0000000003fee1b8: fmov       w9, s0
0x0000000003fee1bc: orr        x0, x9, x8, lsl #32
0x0000000003fee1c0: mov        w1, #1
0x0000000003fee1c4: ret        
0x0000000003fee1c8: mov        x1, #0
0x0000000003fee1cc: mov        x0, #0
0x0000000003fee1d0: ret        
