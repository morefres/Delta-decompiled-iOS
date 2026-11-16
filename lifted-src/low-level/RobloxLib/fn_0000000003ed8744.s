; instruction-faithful ARM64 fallback for RobloxLib::function_3ed8744
0x0000000003ed8744: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed8748: stp        x29, x30, [sp, #0x10]
0x0000000003ed874c: add        x29, sp, #0x10
0x0000000003ed8750: mov        x19, x2
0x0000000003ed8754: ldr        x0, [x0, #0xb8]
0x0000000003ed8758: ldr        x8, [x0]
0x0000000003ed875c: ldr        x8, [x8, #0x20]
0x0000000003ed8760: blr        x8
0x0000000003ed8764: mov        x20, x0
0x0000000003ed8768: add        x0, x19, #0x18
0x0000000003ed876c: bl         #0x4412a8c
0x0000000003ed8770: str        w20, [x19, #0x28]
0x0000000003ed8774: mov        w8, #5
0x0000000003ed8778: str        w8, [x19, #0x20]
0x0000000003ed877c: ldp        x29, x30, [sp, #0x10]
0x0000000003ed8780: ldp        x20, x19, [sp], #0x20
0x0000000003ed8784: ret        
