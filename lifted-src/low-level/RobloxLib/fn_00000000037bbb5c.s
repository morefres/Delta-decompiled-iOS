; instruction-faithful ARM64 fallback for RobloxLib::function_37bbb5c
0x00000000037bbb5c: stp        x22, x21, [sp, #-0x30]!
0x00000000037bbb60: stp        x20, x19, [sp, #0x10]
0x00000000037bbb64: stp        x29, x30, [sp, #0x20]
0x00000000037bbb68: add        x29, sp, #0x20
0x00000000037bbb6c: mov        x19, x0
0x00000000037bbb70: ldr        x20, [x0]
0x00000000037bbb74: cbz        x20, #0x37bbbac
0x00000000037bbb78: ldr        x8, [x19, #8]
0x00000000037bbb7c: mov        x0, x20
0x00000000037bbb80: cmp        x8, x20
0x00000000037bbb84: b.eq       #0x37bbba4
0x00000000037bbb88: sub        x21, x8, #0xf0
0x00000000037bbb8c: sub        x0, x8, #0xe8
0x00000000037bbb90: bl         #0x34e8970
0x00000000037bbb94: mov        x8, x21
0x00000000037bbb98: cmp        x21, x20
0x00000000037bbb9c: b.ne       #0x37bbb88
0x00000000037bbba0: ldr        x0, [x19]
0x00000000037bbba4: str        x20, [x19, #8]
0x00000000037bbba8: bl         #0x47e93a8
0x00000000037bbbac: mov        x0, x19
0x00000000037bbbb0: ldp        x29, x30, [sp, #0x20]
0x00000000037bbbb4: ldp        x20, x19, [sp, #0x10]
0x00000000037bbbb8: ldp        x22, x21, [sp], #0x30
0x00000000037bbbbc: ret        
