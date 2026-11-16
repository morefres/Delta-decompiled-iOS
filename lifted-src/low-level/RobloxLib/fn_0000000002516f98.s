; instruction-faithful ARM64 fallback for RobloxLib::function_2516f98
0x0000000002516f98: stp        x20, x19, [sp, #-0x20]!
0x0000000002516f9c: stp        x29, x30, [sp, #0x10]
0x0000000002516fa0: add        x29, sp, #0x10
0x0000000002516fa4: mov        x19, x0
0x0000000002516fa8: bl         #0x1ed7724
0x0000000002516fac: adrp       x8, #0x5d0a000
0x0000000002516fb0: add        x8, x8, #0x880
0x0000000002516fb4: str        x8, [x0]
0x0000000002516fb8: bl         #0x1b1dbd4
0x0000000002516fbc: str        x0, [x19, #0x18]
0x0000000002516fc0: bl         #0x1b1dbd4
0x0000000002516fc4: bl         #0x4408e0c
0x0000000002516fc8: bl         #0x4408bf4
0x0000000002516fcc: mov        x0, x19
0x0000000002516fd0: ldp        x29, x30, [sp, #0x10]
0x0000000002516fd4: ldp        x20, x19, [sp], #0x20
0x0000000002516fd8: ret        
0x0000000002516fdc: mov        x20, x0
0x0000000002516fe0: mov        x0, x19
0x0000000002516fe4: bl         #0x4182bf0
0x0000000002516fe8: mov        x0, x20
0x0000000002516fec: bl         #0x4b97984
