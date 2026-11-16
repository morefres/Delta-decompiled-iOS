; instruction-faithful ARM64 fallback for RobloxLib::function_257fc8c
0x000000000257fc8c: stp        x22, x21, [sp, #-0x30]!
0x000000000257fc90: stp        x20, x19, [sp, #0x10]
0x000000000257fc94: stp        x29, x30, [sp, #0x20]
0x000000000257fc98: add        x29, sp, #0x20
0x000000000257fc9c: cbz        x3, #0x257fcd0
0x000000000257fca0: mov        x20, x2
0x000000000257fca4: mov        x21, x1
0x000000000257fca8: mov        x19, x0
0x000000000257fcac: mov        x1, x3
0x000000000257fcb0: bl         #0x8bff0
0x000000000257fcb4: ldr        x8, [x19, #8]
0x000000000257fcb8: cmp        x21, x20
0x000000000257fcbc: b.eq       #0x257fccc
0x000000000257fcc0: ldr        q0, [x21], #0x10
0x000000000257fcc4: str        q0, [x8], #0x10
0x000000000257fcc8: b          #0x257fcb8
0x000000000257fccc: str        x8, [x19, #8]
0x000000000257fcd0: ldp        x29, x30, [sp, #0x20]
0x000000000257fcd4: ldp        x20, x19, [sp, #0x10]
0x000000000257fcd8: ldp        x22, x21, [sp], #0x30
0x000000000257fcdc: ret        
0x000000000257fce0: mov        x20, x0
0x000000000257fce4: ldr        x0, [x19]
0x000000000257fce8: cbz        x0, #0x257fcf4
0x000000000257fcec: str        x0, [x19, #8]
0x000000000257fcf0: bl         #0x47e93a8
0x000000000257fcf4: mov        x0, x20
0x000000000257fcf8: bl         #0x4b97984
