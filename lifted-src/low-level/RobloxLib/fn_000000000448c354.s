; instruction-faithful ARM64 fallback for RobloxLib::function_448c354
0x000000000448c354: stp        x20, x19, [sp, #-0x20]!
0x000000000448c358: stp        x29, x30, [sp, #0x10]
0x000000000448c35c: add        x29, sp, #0x10
0x000000000448c360: cbz        x0, #0x448c398
0x000000000448c364: ldr        w8, [x0]
0x000000000448c368: sub        w8, w8, #0xba, lsl #12
0x000000000448c36c: cmp        w8, #0xb1e
0x000000000448c370: b.ne       #0x448c398
0x000000000448c374: ldr        w8, [x0, #0x2cc]
0x000000000448c378: mov        w19, #9
0x000000000448c37c: cmn        w8, #1
0x000000000448c380: b.eq       #0x448c39c
0x000000000448c384: add        x0, x0, #0x2c8
0x000000000448c388: bl         #0x4496960
0x000000000448c38c: cmp        w0, #0
0x000000000448c390: csel       w19, wzr, w19, eq
0x000000000448c394: b          #0x448c39c
0x000000000448c398: mov        w19, #1
0x000000000448c39c: mov        x0, x19
0x000000000448c3a0: ldp        x29, x30, [sp, #0x10]
0x000000000448c3a4: ldp        x20, x19, [sp], #0x20
0x000000000448c3a8: ret        
