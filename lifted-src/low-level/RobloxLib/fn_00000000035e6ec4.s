; instruction-faithful ARM64 fallback for RobloxLib::function_35e6ec4
0x00000000035e6ec4: stp        x29, x30, [sp, #-0x10]!
0x00000000035e6ec8: mov        x29, sp
0x00000000035e6ecc: ldrb       w8, [x0, #0x90]
0x00000000035e6ed0: cmp        w8, #1
0x00000000035e6ed4: b.ne       #0x35e6ef0
0x00000000035e6ed8: ldr        w8, [x0, #0xc]
0x00000000035e6edc: cmp        w8, #0
0x00000000035e6ee0: mov        w9, #0xff
0x00000000035e6ee4: ccmp       w8, w9, #4, ne
0x00000000035e6ee8: cset       w0, eq
0x00000000035e6eec: b          #0x35e6f3c
0x00000000035e6ef0: ldr        w8, [x0, #0xac]
0x00000000035e6ef4: cmp        w8, #2
0x00000000035e6ef8: b.eq       #0x35e6f18
0x00000000035e6efc: cmp        w8, #1
0x00000000035e6f00: b.ne       #0x35e6f38
0x00000000035e6f04: ldr        w8, [x0, #0x790]
0x00000000035e6f08: cmp        w8, #1
0x00000000035e6f0c: b.ne       #0x35e6f44
0x00000000035e6f10: ldrb       w8, [x0, #0x12e]
0x00000000035e6f14: b          #0x35e6f28
0x00000000035e6f18: ldr        w8, [x0, #0x790]
0x00000000035e6f1c: cmp        w8, #2
0x00000000035e6f20: b.ne       #0x35e6f44
0x00000000035e6f24: ldrb       w8, [x0, #0x134]
0x00000000035e6f28: sub        w8, w8, #0xff
0x00000000035e6f2c: cmn        w8, #0xfe
0x00000000035e6f30: cset       w0, lo
0x00000000035e6f34: b          #0x35e6f3c
0x00000000035e6f38: mov        w0, #1
0x00000000035e6f3c: ldp        x29, x30, [sp], #0x10
0x00000000035e6f40: ret        
0x00000000035e6f44: bl         #0x815d80
