; instruction-faithful ARM64 fallback for RobloxLib::function_3624aec
0x0000000003624aec: cbz        w1, #0x3624b04
0x0000000003624af0: ldrb       w8, [x0, #0x49]
0x0000000003624af4: tbz        w8, #0, #0x3624b04
0x0000000003624af8: ldr        s0, [x0, #0x2c]
0x0000000003624afc: fcmp       s0, #0.0
0x0000000003624b00: b.pl       #0x3624b08
0x0000000003624b04: ret        
0x0000000003624b08: ucvtf      d1, w1, #1
0x0000000003624b0c: fmov       d2, #5.00000000
0x0000000003624b10: fcmp       d1, d2
0x0000000003624b14: fcsel      d1, d2, d1, mi
0x0000000003624b18: fcvt       s1, d1
0x0000000003624b1c: str        s1, [x0, #0x18]
0x0000000003624b20: ucvtf      s1, w1
0x0000000003624b24: fdiv       s0, s0, s1
0x0000000003624b28: ldr        w8, [x0, #0x1c]
0x0000000003624b2c: subs       w8, w8, #1
0x0000000003624b30: b.lt       #0x3624b40
0x0000000003624b34: ldr        s1, [x0, #0x20]
0x0000000003624b38: fsub       s0, s0, s1
0x0000000003624b3c: str        w8, [x0, #0x1c]
0x0000000003624b40: ldr        s1, [x0, #0x24]
0x0000000003624b44: fsub       s0, s1, s0
0x0000000003624b48: fcmp       s0, #0.0
0x0000000003624b4c: fmov       s1, wzr
0x0000000003624b50: fcsel      s0, s1, s0, mi
0x0000000003624b54: str        s0, [x0, #0x24]
0x0000000003624b58: b          #0x3624b5c
