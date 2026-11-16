; instruction-faithful ARM64 fallback for RobloxLib::function_27a1a4c
0x00000000027a1a4c: sub        sp, sp, #0x30
0x00000000027a1a50: stp        x20, x19, [sp, #0x10]
0x00000000027a1a54: stp        x29, x30, [sp, #0x20]
0x00000000027a1a58: add        x29, sp, #0x20
0x00000000027a1a5c: ldr        x0, [x0, #0xb8]
0x00000000027a1a60: bl         #0x4464074
0x00000000027a1a64: ldp        x29, x30, [sp, #0x20]
0x00000000027a1a68: ldp        x20, x19, [sp, #0x10]
0x00000000027a1a6c: add        sp, sp, #0x30
0x00000000027a1a70: ret        
0x00000000027a1a74: mov        x19, x0
0x00000000027a1a78: cmp        w1, #1
0x00000000027a1a7c: b.ne       #0x27a1af4
0x00000000027a1a80: mov        x0, x19
0x00000000027a1a84: bl         #0x4b98500
0x00000000027a1a88: adrp       x8, #0x6159000
0x00000000027a1a8c: ldr        x19, [x8, #0xe78]
0x00000000027a1a90: and        w8, w19, #0xff
0x00000000027a1a94: and        x9, x19, #0xfe00
0x00000000027a1a98: cmp        w8, #6
0x00000000027a1a9c: ccmp       x9, #0, #4, hs
0x00000000027a1aa0: b.eq       #0x27a1ae4
0x00000000027a1aa4: adrp       x8, #0x6159000
0x00000000027a1aa8: ldr        x20, [x8, #0xe80]
0x00000000027a1aac: ldr        x8, [x0]
0x00000000027a1ab0: ldr        x8, [x8, #0x10]
0x00000000027a1ab4: blr        x8
0x00000000027a1ab8: stp        x0, xzr, [sp]
0x00000000027a1abc: adrp       x3, #0x53ed000
0x00000000027a1ac0: add        x3, x3, #0x1e1
0x00000000027a1ac4: mov        x6, sp
0x00000000027a1ac8: mov        x0, x19
0x00000000027a1acc: mov        x1, x20
0x00000000027a1ad0: mov        w2, #2
0x00000000027a1ad4: mov        w4, #0x34
0x00000000027a1ad8: mov        w5, #0xc
0x00000000027a1adc: mov        w7, #1
0x00000000027a1ae0: bl         #0x47eec38
0x00000000027a1ae4: bl         #0x4b98518
0x00000000027a1ae8: b          #0x27a1a64
0x00000000027a1aec: mov        x19, x0
0x00000000027a1af0: bl         #0x4b98518
0x00000000027a1af4: mov        x0, x19
0x00000000027a1af8: bl         #0x4b97984
0x00000000027a1afc: bl         #0x18bd8
