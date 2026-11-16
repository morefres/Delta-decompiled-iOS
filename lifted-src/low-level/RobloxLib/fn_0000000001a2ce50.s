; instruction-faithful ARM64 fallback for RobloxLib::function_1a2ce50
0x0000000001a2ce50: sub        sp, sp, #0x50
0x0000000001a2ce54: stp        x20, x19, [sp, #0x30]
0x0000000001a2ce58: stp        x29, x30, [sp, #0x40]
0x0000000001a2ce5c: add        x29, sp, #0x40
0x0000000001a2ce60: mov        x20, x0
0x0000000001a2ce64: mov        x19, x8
0x0000000001a2ce68: add        x0, sp, #8
0x0000000001a2ce6c: mov        w1, #0
0x0000000001a2ce70: bl         #0x47fc330
0x0000000001a2ce74: add        x0, sp, #8
0x0000000001a2ce78: mov        x1, x20
0x0000000001a2ce7c: bl         #0x47fc860
0x0000000001a2ce80: add        x0, sp, #8
0x0000000001a2ce84: mov        x8, x19
0x0000000001a2ce88: bl         #0x47fcde8
0x0000000001a2ce8c: add        x0, sp, #8
0x0000000001a2ce90: bl         #0x47fc4ec
0x0000000001a2ce94: ldp        x29, x30, [sp, #0x40]
0x0000000001a2ce98: ldp        x20, x19, [sp, #0x30]
0x0000000001a2ce9c: add        sp, sp, #0x50
0x0000000001a2cea0: ret        
0x0000000001a2cea4: mov        x19, x0
0x0000000001a2cea8: add        x0, sp, #8
0x0000000001a2ceac: bl         #0x47fc4ec
0x0000000001a2ceb0: mov        x0, x19
0x0000000001a2ceb4: bl         #0x4b97984
