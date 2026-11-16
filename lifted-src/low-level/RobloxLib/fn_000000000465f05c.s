; instruction-faithful ARM64 fallback for RobloxLib::function_465f05c
0x000000000465f05c: sub        sp, sp, #0x30
0x000000000465f060: stp        x20, x19, [sp, #0x10]
0x000000000465f064: stp        x29, x30, [sp, #0x20]
0x000000000465f068: add        x29, sp, #0x20
0x000000000465f06c: mov        x19, x0
0x000000000465f070: ldr        x0, [x0, #0x18]
0x000000000465f074: cbz        x0, #0x465f090
0x000000000465f078: adrp       x8, #0x45f2000
0x000000000465f07c: add        x8, x8, #0xb94
0x000000000465f080: stp        x19, x8, [sp]
0x000000000465f084: ldar       w8, [x0]
0x000000000465f088: cmp        w8, #0xdd
0x000000000465f08c: b.ne       #0x465f0c4
0x000000000465f090: ldrb       w8, [x19, #2]
0x000000000465f094: adrp       x9, #0x50df000
0x000000000465f098: add        x9, x9, #0x388
0x000000000465f09c: ldr        w8, [x9, x8, lsl #2]
0x000000000465f0a0: cmp        w8, #9
0x000000000465f0a4: cset       w9, lo
0x000000000465f0a8: mov        w10, #0x14a
0x000000000465f0ac: lsr        w8, w10, w8
0x000000000465f0b0: and        w0, w9, w8
0x000000000465f0b4: ldp        x29, x30, [sp, #0x20]
0x000000000465f0b8: ldp        x20, x19, [sp, #0x10]
0x000000000465f0bc: add        sp, sp, #0x30
0x000000000465f0c0: ret        
0x000000000465f0c4: add        x2, sp, #8
0x000000000465f0c8: mov        x3, sp
0x000000000465f0cc: mov        w1, #1
0x000000000465f0d0: bl         #0x45d722c
0x000000000465f0d4: b          #0x465f090
