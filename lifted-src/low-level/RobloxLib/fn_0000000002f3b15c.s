; instruction-faithful ARM64 fallback for RobloxLib::function_2f3b15c
0x0000000002f3b15c: sub        sp, sp, #0x30
0x0000000002f3b160: stp        x20, x19, [sp, #0x10]
0x0000000002f3b164: stp        x29, x30, [sp, #0x20]
0x0000000002f3b168: add        x29, sp, #0x20
0x0000000002f3b16c: mov        x19, x0
0x0000000002f3b170: str        x1, [sp, #8]
0x0000000002f3b174: ldrb       w20, [x0, #0x220]
0x0000000002f3b178: mov        w8, #1
0x0000000002f3b17c: strb       w8, [x0, #0x220]
0x0000000002f3b180: add        x0, x0, #0x208
0x0000000002f3b184: add        x1, sp, #8
0x0000000002f3b188: bl         #0x270038
0x0000000002f3b18c: tbz        w0, #0, #0x2f3b1bc
0x0000000002f3b190: ldrb       w8, [x19, #0x441]
0x0000000002f3b194: cmp        w8, #1
0x0000000002f3b198: b.ne       #0x2f3b1ac
0x0000000002f3b19c: ldr        x0, [sp, #8]
0x0000000002f3b1a0: ldr        x8, [x0]
0x0000000002f3b1a4: ldr        x8, [x8, #0x38]
0x0000000002f3b1a8: blr        x8
0x0000000002f3b1ac: ldr        x0, [sp, #8]
0x0000000002f3b1b0: ldr        x8, [x0]
0x0000000002f3b1b4: ldr        x8, [x8, #0x28]
0x0000000002f3b1b8: blr        x8
0x0000000002f3b1bc: strb       w20, [x19, #0x220]
0x0000000002f3b1c0: ldp        x29, x30, [sp, #0x20]
0x0000000002f3b1c4: ldp        x20, x19, [sp, #0x10]
0x0000000002f3b1c8: add        sp, sp, #0x30
0x0000000002f3b1cc: ret        
0x0000000002f3b1d0: strb       w20, [x19, #0x220]
0x0000000002f3b1d4: bl         #0x4b97984
