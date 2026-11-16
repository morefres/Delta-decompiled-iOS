; instruction-faithful ARM64 fallback for RobloxLib::function_24cbc88
0x00000000024cbc88: stp        x20, x19, [sp, #-0x20]!
0x00000000024cbc8c: stp        x29, x30, [sp, #0x10]
0x00000000024cbc90: add        x29, sp, #0x10
0x00000000024cbc94: mov        x19, x0
0x00000000024cbc98: add        x20, x0, #0x18
0x00000000024cbc9c: str        x20, [x0]
0x00000000024cbca0: adrp       x8, #0x4c18000
0x00000000024cbca4: ldr        q0, [x8, #0xfa0]
0x00000000024cbca8: stur       q0, [x0, #8]
0x00000000024cbcac: ldr        x8, [x1, #8]
0x00000000024cbcb0: cbz        x8, #0x24cbcbc
0x00000000024cbcb4: mov        x0, x19
0x00000000024cbcb8: bl         #0x2f4e1c
0x00000000024cbcbc: mov        x0, x19
0x00000000024cbcc0: ldp        x29, x30, [sp, #0x10]
0x00000000024cbcc4: ldp        x20, x19, [sp], #0x20
0x00000000024cbcc8: ret        
0x00000000024cbccc: mov        x8, x20
0x00000000024cbcd0: mov        x20, x0
0x00000000024cbcd4: ldr        x0, [x19]
0x00000000024cbcd8: cmp        x0, x8
0x00000000024cbcdc: b.eq       #0x24cbce4
0x00000000024cbce0: bl         #0x47e93a8
0x00000000024cbce4: mov        x0, x20
0x00000000024cbce8: bl         #0x4b97984
