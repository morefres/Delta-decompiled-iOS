; instruction-faithful ARM64 fallback for RobloxLib::function_1920f98
0x0000000001920f98: stp        x20, x19, [sp, #-0x20]!
0x0000000001920f9c: stp        x29, x30, [sp, #0x10]
0x0000000001920fa0: add        x29, sp, #0x10
0x0000000001920fa4: mov        x19, x0
0x0000000001920fa8: bl         #0x4182a48
0x0000000001920fac: mov        w8, #1
0x0000000001920fb0: strb       w8, [x0, #0xa0]
0x0000000001920fb4: adrp       x8, #0x5c0a000
0x0000000001920fb8: add        x8, x8, #0xaa0
0x0000000001920fbc: str        x8, [x0]
0x0000000001920fc0: add        x8, x8, #0x278
0x0000000001920fc4: str        x8, [x0, #0x98]
0x0000000001920fc8: bl         #0x14df34
0x0000000001920fcc: str        x0, [x19, #0x18]
0x0000000001920fd0: bl         #0x14df34
0x0000000001920fd4: bl         #0x4408e0c
0x0000000001920fd8: bl         #0x4408bf4
0x0000000001920fdc: mov        x0, x19
0x0000000001920fe0: ldp        x29, x30, [sp, #0x10]
0x0000000001920fe4: ldp        x20, x19, [sp], #0x20
0x0000000001920fe8: ret        
0x0000000001920fec: mov        x20, x0
0x0000000001920ff0: mov        x0, x19
0x0000000001920ff4: bl         #0x4182bf0
0x0000000001920ff8: mov        x0, x20
0x0000000001920ffc: bl         #0x4b97984
