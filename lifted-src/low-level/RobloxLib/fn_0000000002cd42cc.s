; instruction-faithful ARM64 fallback for RobloxLib::function_2cd42cc
0x0000000002cd42cc: ldp        w9, w8, [x0, #8]
0x0000000002cd42d0: cmp        w9, w8
0x0000000002cd42d4: b.hs       #0x2cd4320
0x0000000002cd42d8: ldr        x8, [x0]
0x0000000002cd42dc: add        x9, x8, x9, lsl #4
0x0000000002cd42e0: ldr        s0, [x1]
0x0000000002cd42e4: str        s0, [x9]
0x0000000002cd42e8: ldr        w10, [x1, #4]
0x0000000002cd42ec: str        w10, [x9, #4]
0x0000000002cd42f0: ldr        w10, [x1, #8]
0x0000000002cd42f4: str        w10, [x9, #8]
0x0000000002cd42f8: ldr        w10, [x1, #0xc]
0x0000000002cd42fc: str        w10, [x9, #0xc]
0x0000000002cd4300: ldr        w9, [x0, #8]
0x0000000002cd4304: cmn        w9, #1
0x0000000002cd4308: b.eq       #0x2cd4324
0x0000000002cd430c: add        x9, x9, #1
0x0000000002cd4310: str        w9, [x0, #8]
0x0000000002cd4314: add        x8, x8, x9, lsl #4
0x0000000002cd4318: sub        x0, x8, #0x10
0x0000000002cd431c: ret        
0x0000000002cd4320: b          #0x2cd43b8
0x0000000002cd4324: stp        x29, x30, [sp, #-0x10]!
0x0000000002cd4328: mov        x29, sp
0x0000000002cd432c: bl         #0x4b0e10c
