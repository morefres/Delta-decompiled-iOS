; instruction-faithful ARM64 fallback for RobloxLib::function_3b51030
0x0000000003b51030: stp        x20, x19, [sp, #-0x20]!
0x0000000003b51034: stp        x29, x30, [sp, #0x10]
0x0000000003b51038: add        x29, sp, #0x10
0x0000000003b5103c: ldr        x8, [x0]
0x0000000003b51040: ldur       x8, [x8, #-0x18]
0x0000000003b51044: add        x19, x0, x8
0x0000000003b51048: adrp       x1, #0x5f99000
0x0000000003b5104c: add        x1, x1, #0xeb8
0x0000000003b51050: mov        x0, x19
0x0000000003b51054: bl         #0x3b51228
0x0000000003b51058: add        x0, x19, #0xe0
0x0000000003b5105c: bl         #0x3b50a7c
0x0000000003b51060: mov        x0, x19
0x0000000003b51064: ldp        x29, x30, [sp, #0x10]
0x0000000003b51068: ldp        x20, x19, [sp], #0x20
0x0000000003b5106c: b          #0x47e93a8
