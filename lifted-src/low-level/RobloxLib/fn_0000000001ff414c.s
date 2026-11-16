; instruction-faithful ARM64 fallback for RobloxLib::function_1ff414c
0x0000000001ff414c: ldr        w8, [x0, #0x1bc]
0x0000000001ff4150: cmn        w8, #1
0x0000000001ff4154: b.eq       #0x1ff4168
0x0000000001ff4158: ldr        x8, [x0, #0x328]
0x0000000001ff415c: cbz        x8, #0x1ff4168
0x0000000001ff4160: ldrb       w8, [x0, #0x1e0]
0x0000000001ff4164: tbz        w8, #0, #0x1ff4170
0x0000000001ff4168: mov        w0, #1
0x0000000001ff416c: ret        
0x0000000001ff4170: stp        x20, x19, [sp, #-0x20]!
0x0000000001ff4174: stp        x29, x30, [sp, #0x10]
0x0000000001ff4178: add        x29, sp, #0x10
0x0000000001ff417c: ldr        w19, [x0, #0x21c]
0x0000000001ff4180: add        x0, x0, #0x68
0x0000000001ff4184: bl         #0x2f36584
0x0000000001ff4188: cmp        w19, #2
0x0000000001ff418c: ldp        x29, x30, [sp, #0x10]
0x0000000001ff4190: ldp        x20, x19, [sp], #0x20
0x0000000001ff4194: b.ne       #0x1ff41a0
0x0000000001ff4198: cmp        w0, #0
0x0000000001ff419c: b          #0x1ff41ac
0x0000000001ff41a0: adrp       x8, #0x6148000
0x0000000001ff41a4: ldr        w8, [x8, #0x128]
0x0000000001ff41a8: cmp        w0, w8
0x0000000001ff41ac: cset       w0, gt
0x0000000001ff41b0: ret        
