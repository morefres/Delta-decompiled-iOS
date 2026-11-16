; instruction-faithful ARM64 fallback for RobloxLib::function_3162aa4
0x0000000003162aa4: stp        x20, x19, [sp, #-0x20]!
0x0000000003162aa8: stp        x29, x30, [sp, #0x10]
0x0000000003162aac: add        x29, sp, #0x10
0x0000000003162ab0: mov        x19, x0
0x0000000003162ab4: adrp       x8, #0x5f28000
0x0000000003162ab8: add        x8, x8, #0x9b8
0x0000000003162abc: str        x8, [x0]
0x0000000003162ac0: mov        w8, #1
0x0000000003162ac4: strb       w8, [x0, #8]
0x0000000003162ac8: str        xzr, [x0, #0x10]
0x0000000003162acc: stp        w1, wzr, [x0, #0x18]
0x0000000003162ad0: mov        w0, w1
0x0000000003162ad4: bl         #0x47ea988
0x0000000003162ad8: str        x0, [x19, #0x10]
0x0000000003162adc: mov        x0, x19
0x0000000003162ae0: ldp        x29, x30, [sp, #0x10]
0x0000000003162ae4: ldp        x20, x19, [sp], #0x20
0x0000000003162ae8: ret        
