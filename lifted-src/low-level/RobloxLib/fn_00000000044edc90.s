; instruction-faithful ARM64 fallback for RobloxLib::function_44edc90
0x00000000044edc90: ldr        x8, [x0]
0x00000000044edc94: cmn        x8, #1
0x00000000044edc98: b.eq       #0x44edcc8
0x00000000044edc9c: stp        x20, x19, [sp, #-0x20]!
0x00000000044edca0: stp        x29, x30, [sp, #0x10]
0x00000000044edca4: add        x29, sp, #0x10
0x00000000044edca8: mov        x19, x0
0x00000000044edcac: mov        x0, x1
0x00000000044edcb0: mov        x1, x19
0x00000000044edcb4: bl         #0x44cbc60
0x00000000044edcb8: mov        x8, #-1
0x00000000044edcbc: str        x8, [x19]
0x00000000044edcc0: ldp        x29, x30, [sp, #0x10]
0x00000000044edcc4: ldp        x20, x19, [sp], #0x20
0x00000000044edcc8: ret        
