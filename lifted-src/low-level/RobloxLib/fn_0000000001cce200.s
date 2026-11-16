; instruction-faithful ARM64 fallback for RobloxLib::function_1cce200
0x0000000001cce200: stp        x20, x19, [sp, #-0x20]!
0x0000000001cce204: stp        x29, x30, [sp, #0x10]
0x0000000001cce208: add        x29, sp, #0x10
0x0000000001cce20c: adrp       x19, #0x6366000
0x0000000001cce210: ldr        x0, [x19, #0xcc8]
0x0000000001cce214: cbnz       x0, #0x1cce224
0x0000000001cce218: bl         #0x1cce0e4
0x0000000001cce21c: ldr        x0, [x0, #8]
0x0000000001cce220: str        x0, [x19, #0xcc8]
0x0000000001cce224: ldp        x29, x30, [sp, #0x10]
0x0000000001cce228: ldp        x20, x19, [sp], #0x20
0x0000000001cce22c: ret        
