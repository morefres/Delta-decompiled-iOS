; instruction-faithful ARM64 fallback for RobloxLib::function_27bd188
0x00000000027bd188: stp        x20, x19, [sp, #-0x20]!
0x00000000027bd18c: stp        x29, x30, [sp, #0x10]
0x00000000027bd190: add        x29, sp, #0x10
0x00000000027bd194: cmp        w0, #2
0x00000000027bd198: cset       w8, hi
0x00000000027bd19c: mov        w9, #0xab
0x00000000027bd1a0: mul        w9, w1, w9
0x00000000027bd1a4: lsr        w10, w9, #9
0x00000000027bd1a8: lsl        w10, w10, #1
0x00000000027bd1ac: add        w9, w10, w9, lsr #9
0x00000000027bd1b0: sub        w9, w1, w9
0x00000000027bd1b4: eor        w8, w8, w1
0x00000000027bd1b8: and        w8, w8, #1
0x00000000027bd1bc: add        w8, w8, w9, uxtb
0x00000000027bd1c0: cmp        w8, #2
0x00000000027bd1c4: cset       w9, hi
0x00000000027bd1c8: lsr        w19, w8, w9
0x00000000027bd1cc: cbz        w19, #0x27bd1e0
0x00000000027bd1d0: and        w0, w0, #0xff
0x00000000027bd1d4: bl         #0x27bcf08
0x00000000027bd1d8: subs       w19, w19, #1
0x00000000027bd1dc: b.ne       #0x27bd1d0
0x00000000027bd1e0: ldp        x29, x30, [sp, #0x10]
0x00000000027bd1e4: ldp        x20, x19, [sp], #0x20
0x00000000027bd1e8: ret        
