; instruction-faithful ARM64 fallback for RobloxLib::function_3101b00
0x0000000003101b00: stp        x20, x19, [sp, #-0x20]!
0x0000000003101b04: stp        x29, x30, [sp, #0x10]
0x0000000003101b08: add        x29, sp, #0x10
0x0000000003101b0c: mov        x19, x8
0x0000000003101b10: mov        w0, #0xf8
0x0000000003101b14: bl         #0x47e9370
0x0000000003101b18: mov        x20, x0
0x0000000003101b1c: bl         #0x3128fc0
0x0000000003101b20: str        x20, [x19]
0x0000000003101b24: ldp        x29, x30, [sp, #0x10]
0x0000000003101b28: ldp        x20, x19, [sp], #0x20
0x0000000003101b2c: ret        
0x0000000003101b30: mov        x19, x0
0x0000000003101b34: mov        x0, x20
0x0000000003101b38: bl         #0x47e93a8
0x0000000003101b3c: mov        x0, x19
0x0000000003101b40: bl         #0x4b97984
