; instruction-faithful ARM64 fallback for RobloxLib::function_30aac78
0x00000000030aac78: sub        sp, sp, #0x60
0x00000000030aac7c: stp        x22, x21, [sp, #0x30]
0x00000000030aac80: stp        x20, x19, [sp, #0x40]
0x00000000030aac84: stp        x29, x30, [sp, #0x50]
0x00000000030aac88: add        x29, sp, #0x50
0x00000000030aac8c: add        x8, x0, #0x65
0x00000000030aac90: ldarb      w8, [x8]
0x00000000030aac94: tbnz       w8, #0, #0x30aad00
0x00000000030aac98: mov        x19, x0
0x00000000030aac9c: add        x20, sp, #0x18
0x00000000030aaca0: add        x8, sp, #0x18
0x00000000030aaca4: bl         #0x30a83cc
0x00000000030aaca8: ldr        w8, [sp, #0x18]
0x00000000030aacac: cbz        w8, #0x30aacec
0x00000000030aacb0: adrp       x9, #0x5443000
0x00000000030aacb4: add        x9, x9, #0xcbb
0x00000000030aacb8: str        w8, [sp]
0x00000000030aacbc: mov        x21, sp
0x00000000030aacc0: ldr        x8, [sp, #0x20]
0x00000000030aacc4: stp        xzr, x9, [sp, #0x20]
0x00000000030aacc8: stp        x8, x9, [sp, #8]
0x00000000030aaccc: mov        x1, sp
0x00000000030aacd0: mov        x0, x19
0x00000000030aacd4: bl         #0x30a32bc
0x00000000030aacd8: ldr        x1, [sp, #8]
0x00000000030aacdc: str        xzr, [sp, #8]
0x00000000030aace0: cbz        x1, #0x30aacec
0x00000000030aace4: add        x0, x21, #8
0x00000000030aace8: bl         #0x20eb9dc
0x00000000030aacec: ldr        x1, [sp, #0x20]
0x00000000030aacf0: str        xzr, [sp, #0x20]
0x00000000030aacf4: cbz        x1, #0x30aad00
0x00000000030aacf8: add        x0, x20, #8
0x00000000030aacfc: bl         #0x20eb9dc
0x00000000030aad00: ldp        x29, x30, [sp, #0x50]
0x00000000030aad04: ldp        x20, x19, [sp, #0x40]
0x00000000030aad08: ldp        x22, x21, [sp, #0x30]
0x00000000030aad0c: add        sp, sp, #0x60
0x00000000030aad10: ret        
0x00000000030aad14: mov        x19, x0
0x00000000030aad18: ldr        x1, [sp, #8]
0x00000000030aad1c: str        xzr, [sp, #8]
0x00000000030aad20: cbz        x1, #0x30aad2c
0x00000000030aad24: add        x0, x21, #8
0x00000000030aad28: bl         #0x20eb9dc
0x00000000030aad2c: add        x0, x20, #8
0x00000000030aad30: bl         #0x4b43f38
0x00000000030aad34: mov        x0, x19
0x00000000030aad38: bl         #0x4b97984
