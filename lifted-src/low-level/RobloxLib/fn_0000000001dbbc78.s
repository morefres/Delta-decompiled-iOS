; instruction-faithful ARM64 fallback for RobloxLib::function_1dbbc78
0x0000000001dbbc78: stp        x20, x19, [sp, #-0x20]!
0x0000000001dbbc7c: stp        x29, x30, [sp, #0x10]
0x0000000001dbbc80: add        x29, sp, #0x10
0x0000000001dbbc84: mov        x19, x0
0x0000000001dbbc88: adrp       x8, #0x5bda000
0x0000000001dbbc8c: add        x8, x8, #0x430
0x0000000001dbbc90: str        x8, [x0]
0x0000000001dbbc94: ldr        x0, [x0, #0xc0]
0x0000000001dbbc98: str        xzr, [x19, #0xc0]
0x0000000001dbbc9c: cbz        x0, #0x1dbbcac
0x0000000001dbbca0: ldr        x8, [x0]
0x0000000001dbbca4: ldr        x8, [x8, #8]
0x0000000001dbbca8: blr        x8
0x0000000001dbbcac: ldr        x0, [x19, #0xb8]
0x0000000001dbbcb0: str        xzr, [x19, #0xb8]
0x0000000001dbbcb4: cbz        x0, #0x1dbbcc4
0x0000000001dbbcb8: ldr        x8, [x0]
0x0000000001dbbcbc: ldr        x8, [x8, #8]
0x0000000001dbbcc0: blr        x8
0x0000000001dbbcc4: ldr        x0, [x19, #0xb0]
0x0000000001dbbcc8: str        xzr, [x19, #0xb0]
0x0000000001dbbccc: cbz        x0, #0x1dbbcdc
0x0000000001dbbcd0: ldr        x8, [x0]
0x0000000001dbbcd4: ldr        x8, [x8, #8]
0x0000000001dbbcd8: blr        x8
0x0000000001dbbcdc: mov        x0, x19
0x0000000001dbbce0: ldp        x29, x30, [sp, #0x10]
0x0000000001dbbce4: ldp        x20, x19, [sp], #0x20
0x0000000001dbbce8: b          #0x47e93a8
