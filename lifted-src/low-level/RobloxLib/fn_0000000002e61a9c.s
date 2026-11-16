; instruction-faithful ARM64 fallback for RobloxLib::function_2e61a9c
0x0000000002e61a9c: stp        x22, x21, [sp, #-0x30]!
0x0000000002e61aa0: stp        x20, x19, [sp, #0x10]
0x0000000002e61aa4: stp        x29, x30, [sp, #0x20]
0x0000000002e61aa8: add        x29, sp, #0x20
0x0000000002e61aac: cbz        x2, #0x2e61b20
0x0000000002e61ab0: mov        x19, x3
0x0000000002e61ab4: mov        x21, x1
0x0000000002e61ab8: mov        x22, x0
0x0000000002e61abc: ldr        x8, [x2]
0x0000000002e61ac0: ldr        x8, [x8, #0x38]
0x0000000002e61ac4: mov        x0, x2
0x0000000002e61ac8: blr        x8
0x0000000002e61acc: cbz        x0, #0x2e61b20
0x0000000002e61ad0: mov        x20, x0
0x0000000002e61ad4: ldr        x8, [x22, #0x110]
0x0000000002e61ad8: ldr        x8, [x8, #0x10]
0x0000000002e61adc: add        x0, x22, #0x110
0x0000000002e61ae0: mov        x1, x21
0x0000000002e61ae4: blr        x8
0x0000000002e61ae8: cbz        x0, #0x2e61b20
0x0000000002e61aec: mov        x21, x0
0x0000000002e61af0: ldr        x8, [x20]
0x0000000002e61af4: ldr        x8, [x8, #0x10]
0x0000000002e61af8: mov        x0, x20
0x0000000002e61afc: mov        x1, x19
0x0000000002e61b00: blr        x8
0x0000000002e61b04: cbz        x0, #0x2e61b20
0x0000000002e61b08: mov        x1, x0
0x0000000002e61b0c: mov        x0, x21
0x0000000002e61b10: ldp        x29, x30, [sp, #0x20]
0x0000000002e61b14: ldp        x20, x19, [sp, #0x10]
0x0000000002e61b18: ldp        x22, x21, [sp], #0x30
0x0000000002e61b1c: b          #0x2ed9910
0x0000000002e61b20: ldp        x29, x30, [sp, #0x20]
0x0000000002e61b24: ldp        x20, x19, [sp, #0x10]
0x0000000002e61b28: ldp        x22, x21, [sp], #0x30
0x0000000002e61b2c: ret        
