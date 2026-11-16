; instruction-faithful ARM64 fallback for RobloxLib::function_20bf214
0x00000000020bf214: ldr        q0, [x1]
0x00000000020bf218: str        q0, [x0]
0x00000000020bf21c: stp        xzr, xzr, [x1]
0x00000000020bf220: ldr        x8, [x1, #0x10]
0x00000000020bf224: str        x8, [x0, #0x10]
0x00000000020bf228: strb       wzr, [x0, #0x18]
0x00000000020bf22c: strb       wzr, [x0, #0x38]
0x00000000020bf230: ldrb       w8, [x1, #0x38]
0x00000000020bf234: cmp        w8, #1
0x00000000020bf238: b.ne       #0x20bf264
0x00000000020bf23c: ldrh       w8, [x1, #0x18]
0x00000000020bf240: strh       w8, [x0, #0x18]
0x00000000020bf244: ldr        q0, [x1, #0x20]
0x00000000020bf248: ldr        x8, [x1, #0x30]
0x00000000020bf24c: str        x8, [x0, #0x30]
0x00000000020bf250: str        q0, [x0, #0x20]
0x00000000020bf254: stp        xzr, xzr, [x1, #0x28]
0x00000000020bf258: str        xzr, [x1, #0x20]
0x00000000020bf25c: mov        w8, #1
0x00000000020bf260: strb       w8, [x0, #0x38]
0x00000000020bf264: ret        
