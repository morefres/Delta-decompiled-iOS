; instruction-faithful ARM64 fallback for RobloxLib::function_3eabc8c
0x0000000003eabc8c: sub        sp, sp, #0x30
0x0000000003eabc90: stp        x20, x19, [sp, #0x10]
0x0000000003eabc94: stp        x29, x30, [sp, #0x20]
0x0000000003eabc98: add        x29, sp, #0x20
0x0000000003eabc9c: ldr        x8, [x0, #0x18]
0x0000000003eabca0: cbnz       x8, #0x3eabcd4
0x0000000003eabca4: mov        w0, #0x10
0x0000000003eabca8: bl         #0x4b984d0
0x0000000003eabcac: mov        x19, x0
0x0000000003eabcb0: adrp       x1, #0x520d000
0x0000000003eabcb4: add        x1, x1, #0x142
0x0000000003eabcb8: bl         #0x4b97ba0
0x0000000003eabcbc: adrp       x1, #0x5ba4000
0x0000000003eabcc0: ldr        x1, [x1, #0x780]
0x0000000003eabcc4: adrp       x2, #0x5ba4000
0x0000000003eabcc8: ldr        x2, [x2, #0x668]
0x0000000003eabccc: mov        x0, x19
0x0000000003eabcd0: bl         #0x4b98554
0x0000000003eabcd4: str        x8, [sp]
0x0000000003eabcd8: adrp       x0, #0x520d000
0x0000000003eabcdc: add        x0, x0, #0x10e
0x0000000003eabce0: bl         #0x47ee168
0x0000000003eabce4: mov        x20, x0
0x0000000003eabce8: mov        x0, x19
0x0000000003eabcec: bl         #0x4b98524
0x0000000003eabcf0: mov        x0, x20
0x0000000003eabcf4: bl         #0x4b97984
