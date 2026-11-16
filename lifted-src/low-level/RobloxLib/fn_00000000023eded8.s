; instruction-faithful ARM64 fallback for RobloxLib::function_23eded8
0x00000000023eded8: ldrb       w8, [x0, #0xc8]
0x00000000023ededc: cmp        w8, #1
0x00000000023edee0: b.ne       #0x23edf4c
0x00000000023edee4: ldrb       w8, [x1, #0xc]
0x00000000023edee8: cmp        w8, #1
0x00000000023edeec: b.ne       #0x23edf4c
0x00000000023edef0: ldr        w8, [x0, #0xcc]
0x00000000023edef4: sub        w8, w8, #1
0x00000000023edef8: str        w8, [x0, #0xcc]
0x00000000023edefc: ldr        w8, [x1]
0x00000000023edf00: cmp        w8, #1
0x00000000023edf04: ccmp       w8, #3, #4, ne
0x00000000023edf08: b.eq       #0x23edf20
0x00000000023edf0c: cmp        w8, #2
0x00000000023edf10: b.ne       #0x23edf2c
0x00000000023edf14: ldr        w8, [x0, #0xd0]
0x00000000023edf18: sub        w8, w8, #1
0x00000000023edf1c: str        w8, [x0, #0xd0]
0x00000000023edf20: ldr        w8, [x0, #0xd4]
0x00000000023edf24: sub        w8, w8, #1
0x00000000023edf28: str        w8, [x0, #0xd4]
0x00000000023edf2c: ldr        w8, [x0, #0xd8]
0x00000000023edf30: ldp        w9, w10, [x1, #4]
0x00000000023edf34: sub        w8, w8, w9
0x00000000023edf38: str        w8, [x0, #0xd8]
0x00000000023edf3c: ldr        w8, [x0, #0xe4]
0x00000000023edf40: sub        w8, w8, w10
0x00000000023edf44: str        w8, [x0, #0xe4]
0x00000000023edf48: strb       wzr, [x1, #0xc]
0x00000000023edf4c: ret        
0x00000000023edf50: b          #0x23ed6e0
