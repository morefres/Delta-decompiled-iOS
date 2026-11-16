; instruction-faithful ARM64 fallback for RobloxLib::function_3c52aec
0x0000000003c52aec: stp        x29, x30, [sp, #-0x10]!
0x0000000003c52af0: mov        x29, sp
0x0000000003c52af4: bl         #0x3b467d0
0x0000000003c52af8: ldp        x29, x30, [sp], #0x10
0x0000000003c52afc: b          #0x47e93a8
0x0000000003c52b00: stp        x29, x30, [sp, #-0x10]!
0x0000000003c52b04: mov        x29, sp
0x0000000003c52b08: bl         #0x3b467a0
0x0000000003c52b0c: adrp       x8, #0x5f99000
0x0000000003c52b10: add        x8, x8, #0x1b0
0x0000000003c52b14: str        x8, [x0]
0x0000000003c52b18: str        xzr, [x0, #0xe0]
0x0000000003c52b1c: stp        xzr, xzr, [x0, #0xa8]
0x0000000003c52b20: str        xzr, [x0, #0xa0]
0x0000000003c52b24: str        wzr, [x0, #0xb8]
0x0000000003c52b28: stp        xzr, xzr, [x0, #0xc8]
0x0000000003c52b2c: str        xzr, [x0, #0xc0]
0x0000000003c52b30: str        wzr, [x0, #0xd8]
0x0000000003c52b34: mov        w8, #1
0x0000000003c52b38: strh       w8, [x0, #8]
0x0000000003c52b3c: ldp        x29, x30, [sp], #0x10
0x0000000003c52b40: ret        
