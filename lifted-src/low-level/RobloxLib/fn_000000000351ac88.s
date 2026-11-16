; instruction-faithful ARM64 fallback for RobloxLib::function_351ac88
0x000000000351ac88: stp        x24, x23, [sp, #-0x40]!
0x000000000351ac8c: stp        x22, x21, [sp, #0x10]
0x000000000351ac90: stp        x20, x19, [sp, #0x20]
0x000000000351ac94: stp        x29, x30, [sp, #0x30]
0x000000000351ac98: add        x29, sp, #0x30
0x000000000351ac9c: mov        x19, x3
0x000000000351aca0: mov        x20, x2
0x000000000351aca4: cmp        x2, x1
0x000000000351aca8: b.eq       #0x351ad04
0x000000000351acac: mov        x21, x1
0x000000000351acb0: mov        x22, #0
0x000000000351acb4: add        x23, x20, x22
0x000000000351acb8: add        x8, x19, x22
0x000000000351acbc: ldur       w9, [x23, #-0x20]
0x000000000351acc0: stur       w9, [x8, #-0x20]
0x000000000351acc4: sub        x24, x8, #0x18
0x000000000351acc8: ldursb     w8, [x8, #-1]
0x000000000351accc: tbz        w8, #0x1f, #0x351acd8
0x000000000351acd0: ldr        x0, [x24]
0x000000000351acd4: bl         #0x47e93a8
0x000000000351acd8: ldur       q0, [x23, #-0x18]
0x000000000351acdc: ldur       x8, [x23, #-8]
0x000000000351ace0: str        x8, [x24, #0x10]
0x000000000351ace4: str        q0, [x24]
0x000000000351ace8: sturb      wzr, [x23, #-1]
0x000000000351acec: sturb      wzr, [x23, #-0x18]
0x000000000351acf0: sub        x22, x22, #0x20
0x000000000351acf4: add        x8, x20, x22
0x000000000351acf8: cmp        x8, x21
0x000000000351acfc: b.ne       #0x351acb4
0x000000000351ad00: add        x19, x19, x22
0x000000000351ad04: mov        x0, x20
0x000000000351ad08: mov        x1, x19
0x000000000351ad0c: ldp        x29, x30, [sp, #0x30]
0x000000000351ad10: ldp        x20, x19, [sp, #0x20]
0x000000000351ad14: ldp        x22, x21, [sp, #0x10]
0x000000000351ad18: ldp        x24, x23, [sp], #0x40
0x000000000351ad1c: ret        
