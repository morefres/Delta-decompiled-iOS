; instruction-faithful ARM64 fallback for RobloxLib::function_1bcec84
0x0000000001bcec84: stp        x20, x19, [sp, #-0x20]!
0x0000000001bcec88: stp        x29, x30, [sp, #0x10]
0x0000000001bcec8c: add        x29, sp, #0x10
0x0000000001bcec90: mov        x19, x0
0x0000000001bcec94: adrp       x8, #0x5d2f000
0x0000000001bcec98: add        x8, x8, #0x8e8
0x0000000001bcec9c: str        x8, [x0]
0x0000000001bceca0: bl         #0x1bcbdec
0x0000000001bceca4: mov        x1, #0
0x0000000001bceca8: bl         #0x4408f38
0x0000000001bcecac: mov        x0, x19
0x0000000001bcecb0: ldp        x29, x30, [sp, #0x10]
0x0000000001bcecb4: ldp        x20, x19, [sp], #0x20
0x0000000001bcecb8: ret        
0x0000000001bcecbc: bl         #0x18bd8
