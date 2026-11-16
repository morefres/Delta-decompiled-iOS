; instruction-faithful ARM64 fallback for RobloxLib::function_21ad034
0x00000000021ad034: stp        x20, x19, [sp, #-0x20]!
0x00000000021ad038: stp        x29, x30, [sp, #0x10]
0x00000000021ad03c: add        x29, sp, #0x10
0x00000000021ad040: mov        x19, x0
0x00000000021ad044: ldr        x20, [x0, #0x40]
0x00000000021ad048: cmp        x20, #8
0x00000000021ad04c: b.lo       #0x21ad078
0x00000000021ad050: tbz        w20, #2, #0x21ad06c
0x00000000021ad054: and        x8, x20, #0xfffffffffffffff8
0x00000000021ad058: ldr        x8, [x8, #0x10]
0x00000000021ad05c: mov        x0, x19
0x00000000021ad060: tbnz       w20, #1, #0x21ad068
0x00000000021ad064: ldr        x0, [x19]
0x00000000021ad068: blr        x8
0x00000000021ad06c: tbnz       w20, #1, #0x21ad078
0x00000000021ad070: ldr        x0, [x19]
0x00000000021ad074: bl         #0x47e8f20
0x00000000021ad078: mov        x0, x19
0x00000000021ad07c: ldp        x29, x30, [sp, #0x10]
0x00000000021ad080: ldp        x20, x19, [sp], #0x20
0x00000000021ad084: ret        
0x00000000021ad088: bl         #0x18bd8
