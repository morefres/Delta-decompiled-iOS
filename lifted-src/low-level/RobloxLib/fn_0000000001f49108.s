; instruction-faithful ARM64 fallback for RobloxLib::function_1f49108
0x0000000001f49108: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4910c: stp        x29, x30, [sp, #0x10]
0x0000000001f49110: add        x29, sp, #0x10
0x0000000001f49114: mov        x19, x2
0x0000000001f49118: ldr        x0, [x0, #0xb8]
0x0000000001f4911c: ldr        x8, [x0]
0x0000000001f49120: ldr        x8, [x8, #0x20]
0x0000000001f49124: blr        x8
0x0000000001f49128: mov        x20, x0
0x0000000001f4912c: add        x0, x19, #0x18
0x0000000001f49130: bl         #0x4412a8c
0x0000000001f49134: str        w20, [x19, #0x28]
0x0000000001f49138: mov        w8, #5
0x0000000001f4913c: str        w8, [x19, #0x20]
0x0000000001f49140: ldp        x29, x30, [sp, #0x10]
0x0000000001f49144: ldp        x20, x19, [sp], #0x20
0x0000000001f49148: ret        
