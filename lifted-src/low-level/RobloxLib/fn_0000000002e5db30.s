; instruction-faithful ARM64 fallback for RobloxLib::function_2e5db30
0x0000000002e5db30: stp        x20, x19, [sp, #-0x20]!
0x0000000002e5db34: stp        x29, x30, [sp, #0x10]
0x0000000002e5db38: add        x29, sp, #0x10
0x0000000002e5db3c: mov        x19, x0
0x0000000002e5db40: add        x0, x0, #0x230
0x0000000002e5db44: bl         #0x2e5e868
0x0000000002e5db48: mov        x0, x19
0x0000000002e5db4c: ldp        x29, x30, [sp, #0x10]
0x0000000002e5db50: ldp        x20, x19, [sp], #0x20
0x0000000002e5db54: b          #0x4406ed8
0x0000000002e5db58: stp        x20, x19, [sp, #-0x20]!
0x0000000002e5db5c: stp        x29, x30, [sp, #0x10]
0x0000000002e5db60: add        x29, sp, #0x10
0x0000000002e5db64: adrp       x19, #0x643b000
0x0000000002e5db68: ldr        x0, [x19, #0x580]
0x0000000002e5db6c: cbnz       x0, #0x2e5db7c
0x0000000002e5db70: bl         #0x2e5da3c
0x0000000002e5db74: ldr        x0, [x0, #8]
0x0000000002e5db78: str        x0, [x19, #0x580]
0x0000000002e5db7c: ldp        x29, x30, [sp, #0x10]
0x0000000002e5db80: ldp        x20, x19, [sp], #0x20
0x0000000002e5db84: ret        
