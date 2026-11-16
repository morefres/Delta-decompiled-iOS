; instruction-faithful ARM64 fallback for RobloxLib::function_289bf60
0x000000000289bf60: stp        x20, x19, [sp, #-0x20]!
0x000000000289bf64: stp        x29, x30, [sp, #0x10]
0x000000000289bf68: add        x29, sp, #0x10
0x000000000289bf6c: mov        x19, x2
0x000000000289bf70: ldr        x0, [x0, #0xb8]
0x000000000289bf74: ldr        x8, [x0]
0x000000000289bf78: ldr        x8, [x8, #0x20]
0x000000000289bf7c: blr        x8
0x000000000289bf80: mov        x20, x0
0x000000000289bf84: add        x0, x19, #0x18
0x000000000289bf88: bl         #0x4412a8c
0x000000000289bf8c: str        w20, [x19, #0x28]
0x000000000289bf90: mov        w8, #5
0x000000000289bf94: str        w8, [x19, #0x20]
0x000000000289bf98: ldp        x29, x30, [sp, #0x10]
0x000000000289bf9c: ldp        x20, x19, [sp], #0x20
0x000000000289bfa0: ret        
