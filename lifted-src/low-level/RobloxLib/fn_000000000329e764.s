; instruction-faithful ARM64 fallback for RobloxLib::function_329e764
0x000000000329e764: ldr        x8, [x0, #0x428]
0x000000000329e768: ldr        w8, [x8, w1, uxtw #2]
0x000000000329e76c: cmn        w8, #1
0x000000000329e770: b.eq       #0x329e780
0x000000000329e774: mov        w9, #5
0x000000000329e778: orr        w0, w9, w8, lsl #4
0x000000000329e77c: ret        
0x000000000329e780: stp        x20, x19, [sp, #-0x20]!
0x000000000329e784: stp        x29, x30, [sp, #0x10]
0x000000000329e788: add        x29, sp, #0x10
0x000000000329e78c: mov        x19, x1
0x000000000329e790: mov        x20, x0
0x000000000329e794: mov        w1, #2
0x000000000329e798: bl         #0x329e528
0x000000000329e79c: lsr        w8, w0, #4
0x000000000329e7a0: ldr        x9, [x20, #0x18]
0x000000000329e7a4: mov        w10, #0x28
0x000000000329e7a8: umaddl     x8, w8, w10, x9
0x000000000329e7ac: str        w19, [x8, #0x1c]
0x000000000329e7b0: ldp        x29, x30, [sp, #0x10]
0x000000000329e7b4: ldp        x20, x19, [sp], #0x20
0x000000000329e7b8: ret        
