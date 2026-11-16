; instruction-faithful ARM64 fallback for RobloxLib::function_3addf3c
0x0000000003addf3c: stp        x29, x30, [sp, #-0x10]!
0x0000000003addf40: mov        x29, sp
0x0000000003addf44: adrp       x0, #0x6492000
0x0000000003addf48: add        x0, x0, #0xcb0
0x0000000003addf4c: adrp       x2, #0x3add000
0x0000000003addf50: add        x2, x2, #0xa18
0x0000000003addf54: mov        w1, #3
0x0000000003addf58: bl         #0x47d3d98
0x0000000003addf5c: adrp       x0, #0x6492000
0x0000000003addf60: add        x0, x0, #0xcc0
0x0000000003addf64: adrp       x2, #0x3add000
0x0000000003addf68: add        x2, x2, #0xa28
0x0000000003addf6c: mov        w1, #3
0x0000000003addf70: bl         #0x47d3d98
0x0000000003addf74: adrp       x8, #0x661f000
0x0000000003addf78: add        x8, x8, #0xc78
0x0000000003addf7c: adrp       x9, #0x54c3000
0x0000000003addf80: add        x9, x9, #0xde5
0x0000000003addf84: adrp       x10, #0x5225000
0x0000000003addf88: add        x10, x10, #0x69a
0x0000000003addf8c: stp        x9, x10, [x8]
0x0000000003addf90: adrp       x9, #0x6190000
0x0000000003addf94: add        x9, x9, #0x520
0x0000000003addf98: str        x9, [x8, #0x10]
0x0000000003addf9c: ldp        x29, x30, [sp], #0x10
0x0000000003addfa0: ret        
