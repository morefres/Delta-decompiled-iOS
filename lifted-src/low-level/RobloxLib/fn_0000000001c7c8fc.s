; instruction-faithful ARM64 fallback for RobloxLib::function_1c7c8fc
0x0000000001c7c8fc: stp        x28, x27, [sp, #-0x60]!
0x0000000001c7c900: stp        x26, x25, [sp, #0x10]
0x0000000001c7c904: stp        x24, x23, [sp, #0x20]
0x0000000001c7c908: stp        x22, x21, [sp, #0x30]
0x0000000001c7c90c: stp        x20, x19, [sp, #0x40]
0x0000000001c7c910: stp        x29, x30, [sp, #0x50]
0x0000000001c7c914: add        x29, sp, #0x50
0x0000000001c7c918: mov        x20, x7
0x0000000001c7c91c: mov        x21, x6
0x0000000001c7c920: mov        x22, x5
0x0000000001c7c924: mov        x23, x4
0x0000000001c7c928: mov        x24, x3
0x0000000001c7c92c: mov        x25, x2
0x0000000001c7c930: mov        x26, x1
0x0000000001c7c934: mov        x19, x0
0x0000000001c7c938: ldp        x28, x27, [x29, #0x10]
0x0000000001c7c93c: bl         #0x1c7c368
0x0000000001c7c940: mov        x1, x0
0x0000000001c7c944: mov        x0, x19
0x0000000001c7c948: mov        x2, x26
0x0000000001c7c94c: mov        x3, x28
0x0000000001c7c950: mov        x4, x20
0x0000000001c7c954: bl         #0x4405e64
0x0000000001c7c958: adrp       x8, #0x5d67000
0x0000000001c7c95c: add        x8, x8, #0x710
0x0000000001c7c960: str        x8, [x19]
0x0000000001c7c964: stp        x25, x22, [x19, #0x88]
0x0000000001c7c968: str        x21, [x19, #0x98]
0x0000000001c7c96c: mov        x1, x24
0x0000000001c7c970: mov        x2, x23
0x0000000001c7c974: mov        x3, x27
0x0000000001c7c978: bl         #0x1c7c9b0
0x0000000001c7c97c: mov        x0, x19
0x0000000001c7c980: ldp        x29, x30, [sp, #0x50]
0x0000000001c7c984: ldp        x20, x19, [sp, #0x40]
0x0000000001c7c988: ldp        x22, x21, [sp, #0x30]
0x0000000001c7c98c: ldp        x24, x23, [sp, #0x20]
0x0000000001c7c990: ldp        x26, x25, [sp, #0x10]
0x0000000001c7c994: ldp        x28, x27, [sp], #0x60
0x0000000001c7c998: ret        
0x0000000001c7c99c: mov        x20, x0
0x0000000001c7c9a0: mov        x0, x19
0x0000000001c7c9a4: bl         #0x19e3e4
0x0000000001c7c9a8: mov        x0, x20
0x0000000001c7c9ac: bl         #0x4b97984
