; instruction-faithful ARM64 fallback for RobloxLib::function_2cefc7c
0x0000000002cefc7c: stp        x24, x23, [sp, #-0x40]!
0x0000000002cefc80: stp        x22, x21, [sp, #0x10]
0x0000000002cefc84: stp        x20, x19, [sp, #0x20]
0x0000000002cefc88: stp        x29, x30, [sp, #0x30]
0x0000000002cefc8c: add        x29, sp, #0x30
0x0000000002cefc90: ldr        x21, [x0]
0x0000000002cefc94: ldr        x22, [x21]
0x0000000002cefc98: cbz        x22, #0x2cefcf4
0x0000000002cefc9c: mov        x19, x0
0x0000000002cefca0: ldr        x8, [x21, #8]
0x0000000002cefca4: mov        x0, x22
0x0000000002cefca8: cmp        x8, x22
0x0000000002cefcac: b.eq       #0x2cefcdc
0x0000000002cefcb0: sub        x20, x8, #0x50
0x0000000002cefcb4: mov        x23, x20
0x0000000002cefcb8: ldr        x8, [x23], #0xffffffffffffffb0
0x0000000002cefcbc: ldr        x8, [x8]
0x0000000002cefcc0: mov        x0, x20
0x0000000002cefcc4: blr        x8
0x0000000002cefcc8: cmp        x20, x22
0x0000000002cefccc: mov        x20, x23
0x0000000002cefcd0: b.ne       #0x2cefcb8
0x0000000002cefcd4: ldr        x8, [x19]
0x0000000002cefcd8: ldr        x0, [x8]
0x0000000002cefcdc: str        x22, [x21, #8]
0x0000000002cefce0: ldp        x29, x30, [sp, #0x30]
0x0000000002cefce4: ldp        x20, x19, [sp, #0x20]
0x0000000002cefce8: ldp        x22, x21, [sp, #0x10]
0x0000000002cefcec: ldp        x24, x23, [sp], #0x40
0x0000000002cefcf0: b          #0x47e93a8
0x0000000002cefcf4: ldp        x29, x30, [sp, #0x30]
0x0000000002cefcf8: ldp        x20, x19, [sp, #0x20]
0x0000000002cefcfc: ldp        x22, x21, [sp, #0x10]
0x0000000002cefd00: ldp        x24, x23, [sp], #0x40
0x0000000002cefd04: ret        
