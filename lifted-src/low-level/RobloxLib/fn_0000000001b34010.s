; instruction-faithful ARM64 fallback for RobloxLib::function_1b34010
0x0000000001b34010: sub        sp, sp, #0x30
0x0000000001b34014: stp        x20, x19, [sp, #0x10]
0x0000000001b34018: stp        x29, x30, [sp, #0x20]
0x0000000001b3401c: add        x29, sp, #0x20
0x0000000001b34020: mov        x19, x2
0x0000000001b34024: mov        x20, x0
0x0000000001b34028: ldr        x0, [x0, #0xb8]
0x0000000001b3402c: ldr        x8, [x0]
0x0000000001b34030: ldr        x8, [x8, #0x20]
0x0000000001b34034: blr        x8
0x0000000001b34038: str        w0, [sp, #0xc]
0x0000000001b3403c: ldr        x0, [x20, #0xb8]
0x0000000001b34040: ldr        x8, [x0]
0x0000000001b34044: ldr        x8, [x8, #0x28]
0x0000000001b34048: add        x2, sp, #0xc
0x0000000001b3404c: mov        x1, x19
0x0000000001b34050: blr        x8
0x0000000001b34054: ldp        x29, x30, [sp, #0x20]
0x0000000001b34058: ldp        x20, x19, [sp, #0x10]
0x0000000001b3405c: add        sp, sp, #0x30
0x0000000001b34060: ret        
