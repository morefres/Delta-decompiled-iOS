; instruction-faithful ARM64 fallback for RobloxLib::function_2407ccc
0x0000000002407ccc: stp        x24, x23, [sp, #-0x40]!
0x0000000002407cd0: stp        x22, x21, [sp, #0x10]
0x0000000002407cd4: stp        x20, x19, [sp, #0x20]
0x0000000002407cd8: stp        x29, x30, [sp, #0x30]
0x0000000002407cdc: add        x29, sp, #0x30
0x0000000002407ce0: mov        x21, x3
0x0000000002407ce4: mov        x22, x2
0x0000000002407ce8: mov        x23, x1
0x0000000002407cec: mov        x19, x8
0x0000000002407cf0: mov        w0, #0x90
0x0000000002407cf4: bl         #0x47e9370
0x0000000002407cf8: mov        x20, x0
0x0000000002407cfc: mov        x1, x23
0x0000000002407d00: mov        x2, x22
0x0000000002407d04: mov        x3, x21
0x0000000002407d08: bl         #0x2407d3c
0x0000000002407d0c: add        x8, x20, #0x18
0x0000000002407d10: stp        x8, x20, [x19]
0x0000000002407d14: ldp        x29, x30, [sp, #0x30]
0x0000000002407d18: ldp        x20, x19, [sp, #0x20]
0x0000000002407d1c: ldp        x22, x21, [sp, #0x10]
0x0000000002407d20: ldp        x24, x23, [sp], #0x40
0x0000000002407d24: ret        
0x0000000002407d28: mov        x19, x0
0x0000000002407d2c: mov        x0, x20
0x0000000002407d30: bl         #0x47e93a8
0x0000000002407d34: mov        x0, x19
0x0000000002407d38: bl         #0x4b97984
