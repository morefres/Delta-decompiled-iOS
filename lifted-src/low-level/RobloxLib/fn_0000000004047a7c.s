; instruction-faithful ARM64 fallback for RobloxLib::function_4047a7c
0x0000000004047a7c: stp        x20, x19, [sp, #-0x20]!
0x0000000004047a80: stp        x29, x30, [sp, #0x10]
0x0000000004047a84: add        x29, sp, #0x10
0x0000000004047a88: mov        x19, x0
0x0000000004047a8c: ldp        x20, x8, [x0, #8]
0x0000000004047a90: cmp        x20, x8
0x0000000004047a94: b.hs       #0x4047aac
0x0000000004047a98: mov        x0, x20
0x0000000004047a9c: bl         #0xdef3f8
0x0000000004047aa0: add        x0, x20, #0x10
0x0000000004047aa4: str        x0, [x19, #8]
0x0000000004047aa8: b          #0x4047ab4
0x0000000004047aac: mov        x0, x19
0x0000000004047ab0: bl         #0x40486d0
0x0000000004047ab4: str        x0, [x19, #8]
0x0000000004047ab8: ldp        x29, x30, [sp, #0x10]
0x0000000004047abc: ldp        x20, x19, [sp], #0x20
0x0000000004047ac0: ret        
0x0000000004047ac4: str        x20, [x19, #8]
0x0000000004047ac8: bl         #0x4b97984
