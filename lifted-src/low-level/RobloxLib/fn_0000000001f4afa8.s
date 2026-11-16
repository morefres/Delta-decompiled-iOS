; instruction-faithful ARM64 fallback for RobloxLib::function_1f4afa8
0x0000000001f4afa8: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4afac: stp        x29, x30, [sp, #0x10]
0x0000000001f4afb0: add        x29, sp, #0x10
0x0000000001f4afb4: mov        x19, x2
0x0000000001f4afb8: ldr        x0, [x0, #0xb8]
0x0000000001f4afbc: ldr        x8, [x0]
0x0000000001f4afc0: ldr        x8, [x8, #0x20]
0x0000000001f4afc4: blr        x8
0x0000000001f4afc8: mov        x20, x0
0x0000000001f4afcc: add        x0, x19, #0x18
0x0000000001f4afd0: bl         #0x4412a8c
0x0000000001f4afd4: str        w20, [x19, #0x28]
0x0000000001f4afd8: mov        w8, #5
0x0000000001f4afdc: str        w8, [x19, #0x20]
0x0000000001f4afe0: ldp        x29, x30, [sp, #0x10]
0x0000000001f4afe4: ldp        x20, x19, [sp], #0x20
0x0000000001f4afe8: ret        
