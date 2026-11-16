; instruction-faithful ARM64 fallback for RobloxLib::function_306fc90
0x000000000306fc90: stp        x22, x21, [sp, #-0x30]!
0x000000000306fc94: stp        x20, x19, [sp, #0x10]
0x000000000306fc98: stp        x29, x30, [sp, #0x20]
0x000000000306fc9c: add        x29, sp, #0x20
0x000000000306fca0: ldr        x20, [x0]
0x000000000306fca4: ldr        x21, [x20]
0x000000000306fca8: cbz        x21, #0x306fcf8
0x000000000306fcac: mov        x19, x0
0x000000000306fcb0: ldr        x0, [x20, #8]
0x000000000306fcb4: mov        x1, x21
0x000000000306fcb8: mov        x8, x20
0x000000000306fcbc: cmp        x0, x21
0x000000000306fcc0: b.eq       #0x306fcdc
0x000000000306fcc4: sub        x0, x0, #0x10
0x000000000306fcc8: bl         #0x1df28
0x000000000306fccc: cmp        x0, x21
0x000000000306fcd0: b.ne       #0x306fcc4
0x000000000306fcd4: ldr        x8, [x19]
0x000000000306fcd8: ldr        x1, [x8]
0x000000000306fcdc: str        x21, [x20, #8]
0x000000000306fce0: ldp        x9, x0, [x8, #0x10]
0x000000000306fce4: sub        x2, x9, x1
0x000000000306fce8: ldr        x8, [x0]
0x000000000306fcec: ldr        x8, [x8, #0x18]
0x000000000306fcf0: mov        w3, #8
0x000000000306fcf4: blr        x8
0x000000000306fcf8: ldp        x29, x30, [sp, #0x20]
0x000000000306fcfc: ldp        x20, x19, [sp, #0x10]
0x000000000306fd00: ldp        x22, x21, [sp], #0x30
0x000000000306fd04: ret        
0x000000000306fd08: bl         #0x18bd8
