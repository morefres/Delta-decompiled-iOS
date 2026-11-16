; instruction-faithful ARM64 fallback for RobloxLib::function_47ef924
0x00000000047ef924: stp        d9, d8, [sp, #-0x20]!
0x00000000047ef928: stp        x29, x30, [sp, #0x10]
0x00000000047ef92c: add        x29, sp, #0x10
0x00000000047ef930: fcmp       s0, s1
0x00000000047ef934: fcsel      s9, s0, s1, gt
0x00000000047ef938: fcsel      s8, s1, s0, gt
0x00000000047ef93c: ldr        x8, [x0]
0x00000000047ef940: mov        x9, #0x7f2d
0x00000000047ef944: movk       x9, #0x4c95, lsl #16
0x00000000047ef948: movk       x9, #0xf42d, lsl #32
0x00000000047ef94c: movk       x9, #0x5851, lsl #48
0x00000000047ef950: mov        x10, #0x69
0x00000000047ef954: madd       x9, x8, x9, x10
0x00000000047ef958: lsr        x10, x8, #0x2d
0x00000000047ef95c: lsr        x11, x8, #0x1b
0x00000000047ef960: eor        w10, w10, w11
0x00000000047ef964: lsr        x8, x8, #0x3b
0x00000000047ef968: ror        w8, w10, w8
0x00000000047ef96c: str        x9, [x0]
0x00000000047ef970: ucvtf      d0, w8
0x00000000047ef974: mov        w0, #-0x20
0x00000000047ef978: bl         #0x4b98d64
0x00000000047ef97c: fcvt       s0, d0
0x00000000047ef980: fmov       s1, #1.00000000
0x00000000047ef984: fsub       s1, s1, s0
0x00000000047ef988: fmul       s1, s8, s1
0x00000000047ef98c: fmul       s0, s9, s0
0x00000000047ef990: fadd       s0, s0, s1
0x00000000047ef994: fcmp       s0, s8
0x00000000047ef998: b.mi       #0x47ef9ac
0x00000000047ef99c: fcmp       s0, s9
0x00000000047ef9a0: fmov       s8, s0
0x00000000047ef9a4: b.le       #0x47ef9ac
0x00000000047ef9a8: fmov       s8, s9
0x00000000047ef9ac: fmov       s0, s8
0x00000000047ef9b0: ldp        x29, x30, [sp, #0x10]
0x00000000047ef9b4: ldp        d9, d8, [sp], #0x20
0x00000000047ef9b8: ret        
