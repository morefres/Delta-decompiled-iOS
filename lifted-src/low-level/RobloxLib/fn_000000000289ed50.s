; instruction-faithful ARM64 fallback for RobloxLib::function_289ed50
0x000000000289ed50: stp        x20, x19, [sp, #-0x20]!
0x000000000289ed54: stp        x29, x30, [sp, #0x10]
0x000000000289ed58: add        x29, sp, #0x10
0x000000000289ed5c: mov        x19, x2
0x000000000289ed60: ldr        x0, [x0, #0xb8]
0x000000000289ed64: ldr        x8, [x0]
0x000000000289ed68: ldr        x8, [x8, #0x20]
0x000000000289ed6c: blr        x8
0x000000000289ed70: mov        x20, x0
0x000000000289ed74: add        x0, x19, #0x18
0x000000000289ed78: bl         #0x4412a8c
0x000000000289ed7c: str        w20, [x19, #0x28]
0x000000000289ed80: mov        w8, #5
0x000000000289ed84: str        w8, [x19, #0x20]
0x000000000289ed88: ldp        x29, x30, [sp, #0x10]
0x000000000289ed8c: ldp        x20, x19, [sp], #0x20
0x000000000289ed90: ret        
