; instruction-faithful ARM64 fallback for RobloxLib::function_2b1bb7c
0x0000000002b1bb7c: stp        x22, x21, [sp, #-0x30]!
0x0000000002b1bb80: stp        x20, x19, [sp, #0x10]
0x0000000002b1bb84: stp        x29, x30, [sp, #0x20]
0x0000000002b1bb88: add        x29, sp, #0x20
0x0000000002b1bb8c: cbz        x3, #0x2b1bbc8
0x0000000002b1bb90: mov        x21, x2
0x0000000002b1bb94: mov        x20, x1
0x0000000002b1bb98: mov        x19, x0
0x0000000002b1bb9c: mov        x1, x3
0x0000000002b1bba0: bl         #0x22f8f8
0x0000000002b1bba4: ldr        x22, [x19, #8]
0x0000000002b1bba8: subs       x21, x21, x20
0x0000000002b1bbac: b.eq       #0x2b1bbc0
0x0000000002b1bbb0: mov        x0, x22
0x0000000002b1bbb4: mov        x1, x20
0x0000000002b1bbb8: mov        x2, x21
0x0000000002b1bbbc: bl         #0x4b98ef0
0x0000000002b1bbc0: add        x8, x22, x21
0x0000000002b1bbc4: str        x8, [x19, #8]
0x0000000002b1bbc8: ldp        x29, x30, [sp, #0x20]
0x0000000002b1bbcc: ldp        x20, x19, [sp, #0x10]
0x0000000002b1bbd0: ldp        x22, x21, [sp], #0x30
0x0000000002b1bbd4: ret        
0x0000000002b1bbd8: mov        x20, x0
0x0000000002b1bbdc: ldr        x0, [x19]
0x0000000002b1bbe0: cbz        x0, #0x2b1bbec
0x0000000002b1bbe4: str        x0, [x19, #8]
0x0000000002b1bbe8: bl         #0x47e93a8
0x0000000002b1bbec: mov        x0, x20
0x0000000002b1bbf0: bl         #0x4b97984
