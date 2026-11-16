; instruction-faithful ARM64 fallback for RobloxLib::function_1de8fc0
0x0000000001de8fc0: stp        x20, x19, [sp, #-0x20]!
0x0000000001de8fc4: stp        x29, x30, [sp, #0x10]
0x0000000001de8fc8: add        x29, sp, #0x10
0x0000000001de8fcc: mov        x19, x2
0x0000000001de8fd0: ldr        x0, [x0, #0xb8]
0x0000000001de8fd4: ldr        x8, [x0]
0x0000000001de8fd8: ldr        x8, [x8, #0x20]
0x0000000001de8fdc: blr        x8
0x0000000001de8fe0: mov        x20, x0
0x0000000001de8fe4: add        x0, x19, #0x18
0x0000000001de8fe8: bl         #0x4412a8c
0x0000000001de8fec: str        w20, [x19, #0x28]
0x0000000001de8ff0: mov        w8, #5
0x0000000001de8ff4: str        w8, [x19, #0x20]
0x0000000001de8ff8: ldp        x29, x30, [sp, #0x10]
0x0000000001de8ffc: ldp        x20, x19, [sp], #0x20
0x0000000001de9000: ret        
