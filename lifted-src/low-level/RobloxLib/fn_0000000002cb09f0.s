; instruction-faithful ARM64 fallback for RobloxLib::function_2cb09f0
0x0000000002cb09f0: ldrb       w8, [x4]
0x0000000002cb09f4: tbnz       w8, #0, #0x2cb0a50
0x0000000002cb09f8: ldr        x8, [x4, #0x10]
0x0000000002cb09fc: cbz        x8, #0x2cb0a50
0x0000000002cb0a00: subs       x8, x8, #8
0x0000000002cb0a04: b.hs       #0x2cb0a18
0x0000000002cb0a08: mov        w8, #1
0x0000000002cb0a0c: strb       w8, [x4]
0x0000000002cb0a10: cbnz       x1, #0x2cb0a50
0x0000000002cb0a14: b          #0x2cb0a30
0x0000000002cb0a18: ldr        x9, [x4, #8]
0x0000000002cb0a1c: ldr        x10, [x9]
0x0000000002cb0a20: cmp        x10, x1
0x0000000002cb0a24: b.ne       #0x2cb0a50
0x0000000002cb0a28: add        x9, x9, #8
0x0000000002cb0a2c: stp        x9, x8, [x4, #8]
0x0000000002cb0a30: stp        x29, x30, [sp, #-0x10]!
0x0000000002cb0a34: mov        x29, sp
0x0000000002cb0a38: mov        x1, x3
0x0000000002cb0a3c: mov        x2, x4
0x0000000002cb0a40: bl         #0x2cb0a58
0x0000000002cb0a44: mov        w0, #1
0x0000000002cb0a48: ldp        x29, x30, [sp], #0x10
0x0000000002cb0a4c: ret        
0x0000000002cb0a50: mov        w0, #0
0x0000000002cb0a54: ret        
