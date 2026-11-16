; instruction-faithful ARM64 fallback for RobloxLib::function_32a1a10
0x00000000032a1a10: adrp       x8, #0x4bcd000
0x00000000032a1a14: ldr        d0, [x8, #0xed0]
0x00000000032a1a18: str        d0, [x0, #8]
0x00000000032a1a1c: add        x9, x0, #0x10
0x00000000032a1a20: str        x9, [x0]
0x00000000032a1a24: mov        x10, x1
0x00000000032a1a28: ldr        x8, [x10], #0x10
0x00000000032a1a2c: cmp        x8, x10
0x00000000032a1a30: b.eq       #0x32a1a58
0x00000000032a1a34: mov        x9, x1
0x00000000032a1a38: ldr        d0, [x9, #8]!
0x00000000032a1a3c: str        x8, [x0]
0x00000000032a1a40: str        d0, [x0, #8]
0x00000000032a1a44: str        x10, [x1]
0x00000000032a1a48: mov        w8, #6
0x00000000032a1a4c: str        w8, [x1, #0xc]
0x00000000032a1a50: mov        x1, x9
0x00000000032a1a54: b          #0x32a1a8c
0x00000000032a1a58: ldr        w10, [x1, #8]!
0x00000000032a1a5c: cbz        w10, #0x32a1a7c
0x00000000032a1a60: lsl        x10, x10, #2
0x00000000032a1a64: ldr        w11, [x8], #4
0x00000000032a1a68: str        w11, [x9], #4
0x00000000032a1a6c: subs       x10, x10, #4
0x00000000032a1a70: b.ne       #0x32a1a64
0x00000000032a1a74: ldr        w8, [x1]
0x00000000032a1a78: b          #0x32a1a80
0x00000000032a1a7c: mov        w8, #0
0x00000000032a1a80: str        w8, [x0, #8]
0x00000000032a1a84: ldr        w8, [x1]
0x00000000032a1a88: cbz        w8, #0x32a1a90
0x00000000032a1a8c: str        wzr, [x1]
0x00000000032a1a90: ret        
