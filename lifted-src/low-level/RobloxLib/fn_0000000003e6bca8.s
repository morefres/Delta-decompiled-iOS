; instruction-faithful ARM64 fallback for RobloxLib::function_3e6bca8
0x0000000003e6bca8: stp        x20, x19, [sp, #-0x20]!
0x0000000003e6bcac: stp        x29, x30, [sp, #0x10]
0x0000000003e6bcb0: add        x29, sp, #0x10
0x0000000003e6bcb4: mov        x19, x2
0x0000000003e6bcb8: ldr        x0, [x0, #0xb8]
0x0000000003e6bcbc: ldr        x8, [x0]
0x0000000003e6bcc0: ldr        x8, [x8, #0x20]
0x0000000003e6bcc4: blr        x8
0x0000000003e6bcc8: mov        x20, x0
0x0000000003e6bccc: add        x0, x19, #0x18
0x0000000003e6bcd0: bl         #0x4412a8c
0x0000000003e6bcd4: str        w20, [x19, #0x28]
0x0000000003e6bcd8: mov        w8, #5
0x0000000003e6bcdc: str        w8, [x19, #0x20]
0x0000000003e6bce0: ldp        x29, x30, [sp, #0x10]
0x0000000003e6bce4: ldp        x20, x19, [sp], #0x20
0x0000000003e6bce8: ret        
