; instruction-faithful ARM64 fallback for RobloxLib::function_3fbc9d0
0x0000000003fbc9d0: stp        x20, x19, [sp, #-0x20]!
0x0000000003fbc9d4: stp        x29, x30, [sp, #0x10]
0x0000000003fbc9d8: add        x29, sp, #0x10
0x0000000003fbc9dc: mov        x19, x0
0x0000000003fbc9e0: bl         #0x4182a48
0x0000000003fbc9e4: adrp       x8, #0x600f000
0x0000000003fbc9e8: add        x8, x8, #0xbd0
0x0000000003fbc9ec: str        x8, [x0]
0x0000000003fbc9f0: bl         #0x3f094f8
0x0000000003fbc9f4: str        x0, [x19, #0x18]
0x0000000003fbc9f8: bl         #0x3f094f8
0x0000000003fbc9fc: bl         #0x4408e0c
0x0000000003fbca00: bl         #0x4408bf4
0x0000000003fbca04: mov        x0, x19
0x0000000003fbca08: ldp        x29, x30, [sp, #0x10]
0x0000000003fbca0c: ldp        x20, x19, [sp], #0x20
0x0000000003fbca10: ret        
0x0000000003fbca14: mov        x20, x0
0x0000000003fbca18: mov        x0, x19
0x0000000003fbca1c: bl         #0x4182bf0
0x0000000003fbca20: mov        x0, x20
0x0000000003fbca24: bl         #0x4b97984
