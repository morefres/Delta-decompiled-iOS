; instruction-faithful ARM64 fallback for RobloxLib::function_36dd278
0x00000000036dd278: sub        sp, sp, #0x180
0x00000000036dd27c: stp        x28, x27, [sp, #0x150]
0x00000000036dd280: stp        x20, x19, [sp, #0x160]
0x00000000036dd284: stp        x29, x30, [sp, #0x170]
0x00000000036dd288: add        x29, sp, #0x170
0x00000000036dd28c: mov        x20, x0
0x00000000036dd290: mov        x19, x8
0x00000000036dd294: adrp       x8, #0x5ba4000
0x00000000036dd298: ldr        x8, [x8, #0x338]
0x00000000036dd29c: ldr        x8, [x8]
0x00000000036dd2a0: stur       x8, [x29, #-0x28]
0x00000000036dd2a4: ldr        x1, [x0, #0x18]
0x00000000036dd2a8: add        x0, sp, #8
0x00000000036dd2ac: mov        w2, #0x68
0x00000000036dd2b0: mov        w3, #1
0x00000000036dd2b4: bl         #0x36de58c
0x00000000036dd2b8: ldr        x1, [x20, #0x10]
0x00000000036dd2bc: add        x20, sp, #8
0x00000000036dd2c0: add        x0, sp, #8
0x00000000036dd2c4: mov        x8, x19
0x00000000036dd2c8: bl         #0x36de4bc
0x00000000036dd2cc: add        x0, x20, #0xc8
0x00000000036dd2d0: bl         #0x3764f58
0x00000000036dd2d4: add        x0, x20, #0x18
0x00000000036dd2d8: bl         #0x34d920c
0x00000000036dd2dc: ldur       x8, [x29, #-0x28]
0x00000000036dd2e0: adrp       x9, #0x5ba4000
0x00000000036dd2e4: ldr        x9, [x9, #0x338]
0x00000000036dd2e8: ldr        x9, [x9]
0x00000000036dd2ec: cmp        x9, x8
0x00000000036dd2f0: b.ne       #0x36dd308
0x00000000036dd2f4: ldp        x29, x30, [sp, #0x170]
0x00000000036dd2f8: ldp        x20, x19, [sp, #0x160]
0x00000000036dd2fc: ldp        x28, x27, [sp, #0x150]
0x00000000036dd300: add        sp, sp, #0x180
0x00000000036dd304: ret        
0x00000000036dd308: bl         #0x4b98620
0x00000000036dd30c: mov        x19, x0
0x00000000036dd310: add        x0, x20, #0xc8
0x00000000036dd314: bl         #0x3764f58
0x00000000036dd318: add        x0, x20, #0x18
0x00000000036dd31c: bl         #0x34d920c
0x00000000036dd320: b          #0x36dd328
0x00000000036dd324: mov        x19, x0
0x00000000036dd328: mov        x0, x19
0x00000000036dd32c: bl         #0x4b97984
