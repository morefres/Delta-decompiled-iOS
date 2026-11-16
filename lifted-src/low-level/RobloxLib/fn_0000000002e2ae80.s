; instruction-faithful ARM64 fallback for RobloxLib::function_2e2ae80
0x0000000002e2ae80: sub        sp, sp, #0x30
0x0000000002e2ae84: stp        x20, x19, [sp, #0x10]
0x0000000002e2ae88: stp        x29, x30, [sp, #0x20]
0x0000000002e2ae8c: add        x29, sp, #0x20
0x0000000002e2ae90: mov        x19, x0
0x0000000002e2ae94: stp        xzr, xzr, [sp]
0x0000000002e2ae98: adrp       x1, #0x542c000
0x0000000002e2ae9c: add        x1, x1, #0xb33
0x0000000002e2aea0: mov        x2, sp
0x0000000002e2aea4: bl         #0x4409980
0x0000000002e2aea8: adrp       x8, #0x5ee6000
0x0000000002e2aeac: add        x8, x8, #8
0x0000000002e2aeb0: str        x8, [x0]
0x0000000002e2aeb4: adrp       x20, #0x6433000
0x0000000002e2aeb8: add        x20, x20, #0xb28
0x0000000002e2aebc: adrp       x1, #0x5277000
0x0000000002e2aec0: add        x1, x1, #0x79b
0x0000000002e2aec4: mov        x0, x20
0x0000000002e2aec8: mov        x2, #0
0x0000000002e2aecc: mov        x3, #0
0x0000000002e2aed0: mov        w4, #0
0x0000000002e2aed4: mov        x5, x19
0x0000000002e2aed8: bl         #0x44097f0
0x0000000002e2aedc: adrp       x0, #0x6433000
0x0000000002e2aee0: add        x0, x0, #0xb60
0x0000000002e2aee4: adrp       x1, #0x5228000
0x0000000002e2aee8: add        x1, x1, #0x7c8
0x0000000002e2aeec: mov        x2, #0
0x0000000002e2aef0: mov        x3, #0
0x0000000002e2aef4: mov        w4, #1
0x0000000002e2aef8: mov        x5, x19
0x0000000002e2aefc: bl         #0x44097f0
0x0000000002e2af00: mov        w8, #2
0x0000000002e2af04: stp        x20, x8, [x19, #0x40]
0x0000000002e2af08: adrp       x9, #0x4d34000
0x0000000002e2af0c: add        x9, x9, #0xf50
0x0000000002e2af10: stp        x9, x8, [x19, #0x50]
0x0000000002e2af14: mov        x0, x19
0x0000000002e2af18: ldp        x29, x30, [sp, #0x20]
0x0000000002e2af1c: ldp        x20, x19, [sp, #0x10]
0x0000000002e2af20: add        sp, sp, #0x30
0x0000000002e2af24: ret        
0x0000000002e2af28: mov        x20, x0
0x0000000002e2af2c: mov        x0, x19
0x0000000002e2af30: bl         #0x4409cc4
0x0000000002e2af34: mov        x0, x20
0x0000000002e2af38: bl         #0x4b97984
