; instruction-faithful ARM64 fallback for RobloxLib::function_4124f4c
0x0000000004124f4c: ldrb       w8, [x1]
0x0000000004124f50: tbz        w8, #3, #0x4124f88
0x0000000004124f54: mov        x8, #0
0x0000000004124f58: ldp        q0, q1, [x0]
0x0000000004124f5c: stp        q1, q0, [x0]
0x0000000004124f60: ldr        d0, [x0, #0x20]
0x0000000004124f64: rev64      v0.2s, v0.2s
0x0000000004124f68: str        d0, [x0, #0x20]
0x0000000004124f6c: movi       v0.4s, #0xf
0x0000000004124f70: ldr        q1, [x1, x8]
0x0000000004124f74: sub        v1.4s, v0.4s, v1.4s
0x0000000004124f78: str        q1, [x1, x8]
0x0000000004124f7c: add        x8, x8, #0x10
0x0000000004124f80: cmp        x8, #0x40
0x0000000004124f84: b.ne       #0x4124f70
0x0000000004124f88: ret        
