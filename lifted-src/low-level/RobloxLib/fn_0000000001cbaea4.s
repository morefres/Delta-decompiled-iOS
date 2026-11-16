; instruction-faithful ARM64 fallback for RobloxLib::function_1cbaea4
0x0000000001cbaea4: sub        sp, sp, #0x50
0x0000000001cbaea8: stp        x20, x19, [sp, #0x30]
0x0000000001cbaeac: stp        x29, x30, [sp, #0x40]
0x0000000001cbaeb0: add        x29, sp, #0x40
0x0000000001cbaeb4: add        x8, x1, #0x98
0x0000000001cbaeb8: cmp        x1, #0
0x0000000001cbaebc: csel       x8, xzr, x8, eq
0x0000000001cbaec0: ldp        x20, x9, [x0, #0x18]
0x0000000001cbaec4: add        x19, x8, x9, asr #1
0x0000000001cbaec8: tbz        w9, #0, #0x1cbaed4
0x0000000001cbaecc: ldr        x8, [x19]
0x0000000001cbaed0: ldr        x20, [x8, w20, uxtw]
0x0000000001cbaed4: add        x0, sp, #8
0x0000000001cbaed8: mov        x1, x2
0x0000000001cbaedc: bl         #0x196ce14
0x0000000001cbaee0: add        x1, sp, #8
0x0000000001cbaee4: mov        x0, x19
0x0000000001cbaee8: blr        x20
0x0000000001cbaeec: add        x0, sp, #8
0x0000000001cbaef0: bl         #0x196c43c
0x0000000001cbaef4: ldp        x29, x30, [sp, #0x40]
0x0000000001cbaef8: ldp        x20, x19, [sp, #0x30]
0x0000000001cbaefc: add        sp, sp, #0x50
0x0000000001cbaf00: ret        
0x0000000001cbaf04: mov        x19, x0
0x0000000001cbaf08: add        x0, sp, #8
0x0000000001cbaf0c: bl         #0x196c43c
0x0000000001cbaf10: mov        x0, x19
0x0000000001cbaf14: bl         #0x4b97984
