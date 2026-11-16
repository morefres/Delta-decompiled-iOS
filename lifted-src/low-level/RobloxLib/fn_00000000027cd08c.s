; instruction-faithful ARM64 fallback for RobloxLib::function_27cd08c
0x00000000027cd08c: stp        x22, x21, [sp, #-0x30]!
0x00000000027cd090: stp        x20, x19, [sp, #0x10]
0x00000000027cd094: stp        x29, x30, [sp, #0x20]
0x00000000027cd098: add        x29, sp, #0x20
0x00000000027cd09c: mov        x19, x0
0x00000000027cd0a0: mov        x20, x8
0x00000000027cd0a4: add        x8, x8, #0x10
0x00000000027cd0a8: str        x8, [x20]
0x00000000027cd0ac: adrp       x8, #0x4bcd000
0x00000000027cd0b0: ldr        d0, [x8, #0xed0]
0x00000000027cd0b4: str        d0, [x20, #8]
0x00000000027cd0b8: ldr        w1, [x0, #0x158]
0x00000000027cd0bc: cmp        w1, #7
0x00000000027cd0c0: b.lo       #0x27cd0d0
0x00000000027cd0c4: mov        x0, x20
0x00000000027cd0c8: bl         #0x27d1b24
0x00000000027cd0cc: ldr        w1, [x19, #0x158]
0x00000000027cd0d0: cbz        w1, #0x27cd12c
0x00000000027cd0d4: ldr        x21, [x19, #0x150]
0x00000000027cd0d8: mov        w8, w1
0x00000000027cd0dc: lsl        x22, x8, #3
0x00000000027cd0e0: mov        x0, x20
0x00000000027cd0e4: mov        x1, x21
0x00000000027cd0e8: bl         #0x27c94c8
0x00000000027cd0ec: add        x21, x21, #8
0x00000000027cd0f0: subs       x22, x22, #8
0x00000000027cd0f4: b.ne       #0x27cd0e0
0x00000000027cd0f8: ldr        w8, [x19, #0x158]
0x00000000027cd0fc: cbz        w8, #0x27cd12c
0x00000000027cd100: ldr        x9, [x19, #0x150]
0x00000000027cd104: lsl        x20, x8, #3
0x00000000027cd108: sub        x21, x9, #8
0x00000000027cd10c: ldr        x0, [x21, x20]
0x00000000027cd110: str        xzr, [x21, x20]
0x00000000027cd114: cbz        x0, #0x27cd124
0x00000000027cd118: ldr        x8, [x0]
0x00000000027cd11c: ldr        x8, [x8, #8]
0x00000000027cd120: blr        x8
0x00000000027cd124: subs       x20, x20, #8
0x00000000027cd128: b.ne       #0x27cd10c
0x00000000027cd12c: str        wzr, [x19, #0x158]
0x00000000027cd130: ldp        x29, x30, [sp, #0x20]
0x00000000027cd134: ldp        x20, x19, [sp, #0x10]
0x00000000027cd138: ldp        x22, x21, [sp], #0x30
0x00000000027cd13c: ret        
0x00000000027cd140: b          #0x27cd144
0x00000000027cd144: mov        x19, x0
0x00000000027cd148: mov        x0, x20
0x00000000027cd14c: bl         #0x27d1628
0x00000000027cd150: mov        x0, x19
0x00000000027cd154: bl         #0x4b97984
