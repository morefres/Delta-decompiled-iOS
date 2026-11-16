; instruction-faithful ARM64 fallback for RobloxLib::function_3fb7aac
0x0000000003fb7aac: stp        x20, x19, [sp, #-0x20]!
0x0000000003fb7ab0: stp        x29, x30, [sp, #0x10]
0x0000000003fb7ab4: add        x29, sp, #0x10
0x0000000003fb7ab8: mov        x19, x0
0x0000000003fb7abc: add        x0, x0, #0x60
0x0000000003fb7ac0: bl         #0x18c70
0x0000000003fb7ac4: add        x0, x19, #0x40
0x0000000003fb7ac8: bl         #0x18c70
0x0000000003fb7acc: add        x0, x19, #0x20
0x0000000003fb7ad0: bl         #0x1df28
0x0000000003fb7ad4: ldr        x0, [x19, #0x18]
0x0000000003fb7ad8: cbz        x0, #0x3fb7ae0
0x0000000003fb7adc: bl         #0x4b9808c
0x0000000003fb7ae0: mov        x0, x19
0x0000000003fb7ae4: ldp        x29, x30, [sp, #0x10]
0x0000000003fb7ae8: ldp        x20, x19, [sp], #0x20
0x0000000003fb7aec: b          #0x1df28
