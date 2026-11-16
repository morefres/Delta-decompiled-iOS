; instruction-faithful ARM64 fallback for RobloxLib::function_1bfbc68
0x0000000001bfbc68: sub        sp, sp, #0x30
0x0000000001bfbc6c: stp        x20, x19, [sp, #0x10]
0x0000000001bfbc70: stp        x29, x30, [sp, #0x20]
0x0000000001bfbc74: add        x29, sp, #0x20
0x0000000001bfbc78: mov        x0, x1
0x0000000001bfbc7c: mov        x19, x8
0x0000000001bfbc80: mov        x8, sp
0x0000000001bfbc84: bl         #0x1bfbcf8
0x0000000001bfbc88: ldr        q0, [sp]
0x0000000001bfbc8c: str        q0, [x19]
0x0000000001bfbc90: fmov       x0, d0
0x0000000001bfbc94: bl         #0x44090cc
0x0000000001bfbc98: ldp        x29, x30, [sp, #0x20]
0x0000000001bfbc9c: ldp        x20, x19, [sp, #0x10]
0x0000000001bfbca0: add        sp, sp, #0x30
0x0000000001bfbca4: ret        
0x0000000001bfbca8: mov        x20, x0
0x0000000001bfbcac: mov        x0, x19
0x0000000001bfbcb0: bl         #0x1df28
0x0000000001bfbcb4: mov        x0, x20
0x0000000001bfbcb8: bl         #0x4b97984
