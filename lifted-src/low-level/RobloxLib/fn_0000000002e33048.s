; instruction-faithful ARM64 fallback for RobloxLib::function_2e33048
0x0000000002e33048: stp        x20, x19, [sp, #-0x20]!
0x0000000002e3304c: stp        x29, x30, [sp, #0x10]
0x0000000002e33050: add        x29, sp, #0x10
0x0000000002e33054: mov        x19, x2
0x0000000002e33058: ldr        x0, [x0, #0xb8]
0x0000000002e3305c: ldr        x8, [x0]
0x0000000002e33060: ldr        x8, [x8, #0x20]
0x0000000002e33064: blr        x8
0x0000000002e33068: mov        x20, x0
0x0000000002e3306c: add        x0, x19, #0x18
0x0000000002e33070: bl         #0x4412a8c
0x0000000002e33074: str        w20, [x19, #0x28]
0x0000000002e33078: mov        w8, #5
0x0000000002e3307c: str        w8, [x19, #0x20]
0x0000000002e33080: ldp        x29, x30, [sp, #0x10]
0x0000000002e33084: ldp        x20, x19, [sp], #0x20
0x0000000002e33088: ret        
