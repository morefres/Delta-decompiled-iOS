; instruction-faithful ARM64 fallback for RobloxLib::function_2f1be20
0x0000000002f1be20: stp        x20, x19, [sp, #-0x20]!
0x0000000002f1be24: stp        x29, x30, [sp, #0x10]
0x0000000002f1be28: add        x29, sp, #0x10
0x0000000002f1be2c: mov        x19, x0
0x0000000002f1be30: ldr        x20, [x0, #0x18]
0x0000000002f1be34: cmp        x20, #8
0x0000000002f1be38: b.lo       #0x2f1be64
0x0000000002f1be3c: tbz        w20, #2, #0x2f1be58
0x0000000002f1be40: and        x8, x20, #0xfffffffffffffff8
0x0000000002f1be44: ldr        x8, [x8, #0x10]
0x0000000002f1be48: mov        x0, x19
0x0000000002f1be4c: tbnz       w20, #1, #0x2f1be54
0x0000000002f1be50: ldr        x0, [x19]
0x0000000002f1be54: blr        x8
0x0000000002f1be58: tbnz       w20, #1, #0x2f1be64
0x0000000002f1be5c: ldr        x0, [x19]
0x0000000002f1be60: bl         #0x47e8f20
0x0000000002f1be64: mov        x0, x19
0x0000000002f1be68: ldp        x29, x30, [sp, #0x10]
0x0000000002f1be6c: ldp        x20, x19, [sp], #0x20
0x0000000002f1be70: ret        
0x0000000002f1be74: bl         #0x18bd8
