; instruction-faithful ARM64 fallback for RobloxLib::function_1f4ece8
0x0000000001f4ece8: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4ecec: stp        x29, x30, [sp, #0x10]
0x0000000001f4ecf0: add        x29, sp, #0x10
0x0000000001f4ecf4: mov        x19, x2
0x0000000001f4ecf8: ldr        x0, [x0, #0xb8]
0x0000000001f4ecfc: ldr        x8, [x0]
0x0000000001f4ed00: ldr        x8, [x8, #0x20]
0x0000000001f4ed04: blr        x8
0x0000000001f4ed08: mov        x20, x0
0x0000000001f4ed0c: add        x0, x19, #0x18
0x0000000001f4ed10: bl         #0x4412a8c
0x0000000001f4ed14: str        w20, [x19, #0x28]
0x0000000001f4ed18: mov        w8, #5
0x0000000001f4ed1c: str        w8, [x19, #0x20]
0x0000000001f4ed20: ldp        x29, x30, [sp, #0x10]
0x0000000001f4ed24: ldp        x20, x19, [sp], #0x20
0x0000000001f4ed28: ret        
