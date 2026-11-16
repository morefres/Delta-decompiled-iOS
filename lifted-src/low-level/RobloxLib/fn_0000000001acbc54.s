; instruction-faithful ARM64 fallback for RobloxLib::function_1acbc54
0x0000000001acbc54: sub        sp, sp, #0x30
0x0000000001acbc58: stp        x20, x19, [sp, #0x10]
0x0000000001acbc5c: stp        x29, x30, [sp, #0x20]
0x0000000001acbc60: add        x29, sp, #0x20
0x0000000001acbc64: mov        x19, x2
0x0000000001acbc68: add        x2, sp, #0xc
0x0000000001acbc6c: bl         #0x4409ebc
0x0000000001acbc70: cbz        w0, #0x1acbcb8
0x0000000001acbc74: bl         #0x1aad574
0x0000000001acbc78: str        x0, [x19]
0x0000000001acbc7c: bl         #0x1adf4e4
0x0000000001acbc80: ldr        x8, [x19, #8]
0x0000000001acbc84: cmp        x8, x0
0x0000000001acbc88: b.eq       #0x1acbcb0
0x0000000001acbc8c: mov        x20, x0
0x0000000001acbc90: cbz        x8, #0x1acbca0
0x0000000001acbc94: ldr        x8, [x8, #0x10]
0x0000000001acbc98: add        x0, x19, #0x10
0x0000000001acbc9c: blr        x8
0x0000000001acbca0: ldr        w8, [sp, #0xc]
0x0000000001acbca4: str        w8, [x19, #0x10]
0x0000000001acbca8: str        x20, [x19, #8]
0x0000000001acbcac: b          #0x1acbcb8
0x0000000001acbcb0: ldr        w8, [sp, #0xc]
0x0000000001acbcb4: str        w8, [x19, #0x10]
0x0000000001acbcb8: ldp        x29, x30, [sp, #0x20]
0x0000000001acbcbc: ldp        x20, x19, [sp, #0x10]
0x0000000001acbcc0: add        sp, sp, #0x30
0x0000000001acbcc4: ret        
