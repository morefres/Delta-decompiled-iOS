; instruction-faithful ARM64 fallback for RobloxLib::function_32a0b4c
0x00000000032a0b4c: sub        sp, sp, #0x40
0x00000000032a0b50: stp        x20, x19, [sp, #0x20]
0x00000000032a0b54: stp        x29, x30, [sp, #0x30]
0x00000000032a0b58: add        x29, sp, #0x30
0x00000000032a0b5c: mov        x19, x0
0x00000000032a0b60: stp        x1, x2, [sp, #0x10]
0x00000000032a0b64: strb       w1, [sp]
0x00000000032a0b68: str        x3, [sp, #8]
0x00000000032a0b6c: add        x0, x0, #0x458
0x00000000032a0b70: mov        x1, sp
0x00000000032a0b74: bl         #0x32a1478
0x00000000032a0b78: cbz        x0, #0x32a0b84
0x00000000032a0b7c: ldr        w20, [x0, #0x10]
0x00000000032a0b80: b          #0x32a0bb8
0x00000000032a0b84: mov        x0, x19
0x00000000032a0b88: ldp        x8, x9, [x0, #0x48]!
0x00000000032a0b8c: sub        x8, x9, x8
0x00000000032a0b90: lsr        x20, x8, #4
0x00000000032a0b94: add        x1, sp, #0x10
0x00000000032a0b98: bl         #0x227434
0x00000000032a0b9c: add        x0, x19, #0x458
0x00000000032a0ba0: mov        x1, sp
0x00000000032a0ba4: bl         #0x32a153c
0x00000000032a0ba8: add        x0, x19, #0x458
0x00000000032a0bac: mov        x1, sp
0x00000000032a0bb0: bl         #0x32a1580
0x00000000032a0bb4: str        w20, [x0, #0x10]
0x00000000032a0bb8: mov        w8, #2
0x00000000032a0bbc: orr        w0, w8, w20, lsl #4
0x00000000032a0bc0: ldp        x29, x30, [sp, #0x30]
0x00000000032a0bc4: ldp        x20, x19, [sp, #0x20]
0x00000000032a0bc8: add        sp, sp, #0x40
0x00000000032a0bcc: ret        
