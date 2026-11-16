; instruction-faithful ARM64 fallback for RobloxLib::function_1d4afc4
0x0000000001d4afc4: stp        x20, x19, [sp, #-0x20]!
0x0000000001d4afc8: stp        x29, x30, [sp, #0x10]
0x0000000001d4afcc: add        x29, sp, #0x10
0x0000000001d4afd0: mov        x19, x2
0x0000000001d4afd4: ldr        x0, [x0, #0xb8]
0x0000000001d4afd8: ldr        x8, [x0]
0x0000000001d4afdc: ldr        x8, [x8, #0x20]
0x0000000001d4afe0: blr        x8
0x0000000001d4afe4: mov        x20, x0
0x0000000001d4afe8: add        x0, x19, #0x18
0x0000000001d4afec: bl         #0x4412a8c
0x0000000001d4aff0: str        w20, [x19, #0x28]
0x0000000001d4aff4: mov        w8, #5
0x0000000001d4aff8: str        w8, [x19, #0x20]
0x0000000001d4affc: ldp        x29, x30, [sp, #0x10]
0x0000000001d4b000: ldp        x20, x19, [sp], #0x20
0x0000000001d4b004: ret        
