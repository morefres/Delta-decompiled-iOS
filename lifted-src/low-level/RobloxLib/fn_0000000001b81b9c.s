; instruction-faithful ARM64 fallback for RobloxLib::function_1b81b9c
0x0000000001b81b9c: sub        sp, sp, #0x30
0x0000000001b81ba0: stp        x20, x19, [sp, #0x10]
0x0000000001b81ba4: stp        x29, x30, [sp, #0x20]
0x0000000001b81ba8: add        x29, sp, #0x20
0x0000000001b81bac: mov        x19, x2
0x0000000001b81bb0: mov        x20, x0
0x0000000001b81bb4: ldr        x0, [x0, #0xb8]
0x0000000001b81bb8: ldr        x8, [x0]
0x0000000001b81bbc: ldr        x8, [x8, #0x20]
0x0000000001b81bc0: blr        x8
0x0000000001b81bc4: str        x0, [sp, #8]
0x0000000001b81bc8: ldr        x0, [x20, #0xb8]
0x0000000001b81bcc: ldr        x8, [x0]
0x0000000001b81bd0: ldr        x8, [x8, #0x28]
0x0000000001b81bd4: add        x2, sp, #8
0x0000000001b81bd8: mov        x1, x19
0x0000000001b81bdc: blr        x8
0x0000000001b81be0: ldp        x29, x30, [sp, #0x20]
0x0000000001b81be4: ldp        x20, x19, [sp, #0x10]
0x0000000001b81be8: add        sp, sp, #0x30
0x0000000001b81bec: ret        
0x0000000001b81bf0: stp        x20, x19, [sp, #-0x20]!
0x0000000001b81bf4: stp        x29, x30, [sp, #0x10]
0x0000000001b81bf8: add        x29, sp, #0x10
0x0000000001b81bfc: mov        x19, x2
0x0000000001b81c00: ldr        x0, [x0, #0xb8]
0x0000000001b81c04: ldr        x8, [x0]
0x0000000001b81c08: ldr        x8, [x8, #0x20]
0x0000000001b81c0c: blr        x8
0x0000000001b81c10: mov        x1, x0
0x0000000001b81c14: add        x0, x19, #0x18
0x0000000001b81c18: ldp        x29, x30, [sp, #0x10]
0x0000000001b81c1c: ldp        x20, x19, [sp], #0x20
0x0000000001b81c20: b          #0x440a788
