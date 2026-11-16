; instruction-faithful ARM64 fallback for RobloxLib::function_43a6d08
0x00000000043a6d08: ldr        x9, [x1, #8]
0x00000000043a6d0c: cmp        x9, x0
0x00000000043a6d10: b.ls       #0x43a6d1c
0x00000000043a6d14: mov        w0, #0
0x00000000043a6d18: ret        
0x00000000043a6d1c: mov        x8, x0
0x00000000043a6d20: mov        w0, #0
0x00000000043a6d24: ldr        x9, [x1, #0x10]
0x00000000043a6d28: cmp        x9, x8
0x00000000043a6d2c: b.lo       #0x43a6d5c
0x00000000043a6d30: sub        w9, w9, w8
0x00000000043a6d34: cmp        w9, #0x24
0x00000000043a6d38: b.lo       #0x43a6d5c
0x00000000043a6d3c: ldr        w9, [x1, #0x18]
0x00000000043a6d40: subs       w9, w9, #1
0x00000000043a6d44: str        w9, [x1, #0x18]
0x00000000043a6d48: b.lt       #0x43a6d14
0x00000000043a6d4c: ldrh       w8, [x8]
0x00000000043a6d50: rev16      w8, w8
0x00000000043a6d54: cmp        w8, #1
0x00000000043a6d58: cset       w0, eq
0x00000000043a6d5c: ret        
