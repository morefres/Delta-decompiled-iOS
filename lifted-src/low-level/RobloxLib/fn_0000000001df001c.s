; instruction-faithful ARM64 fallback for RobloxLib::function_1df001c
0x0000000001df001c: stp        x20, x19, [sp, #-0x20]!
0x0000000001df0020: stp        x29, x30, [sp, #0x10]
0x0000000001df0024: add        x29, sp, #0x10
0x0000000001df0028: mov        x19, x2
0x0000000001df002c: ldr        x0, [x0, #0xb8]
0x0000000001df0030: ldr        x8, [x0]
0x0000000001df0034: ldr        x8, [x8, #0x20]
0x0000000001df0038: blr        x8
0x0000000001df003c: mov        x20, x0
0x0000000001df0040: add        x0, x19, #0x18
0x0000000001df0044: bl         #0x4412a8c
0x0000000001df0048: str        w20, [x19, #0x28]
0x0000000001df004c: mov        w8, #5
0x0000000001df0050: str        w8, [x19, #0x20]
0x0000000001df0054: ldp        x29, x30, [sp, #0x10]
0x0000000001df0058: ldp        x20, x19, [sp], #0x20
0x0000000001df005c: ret        
