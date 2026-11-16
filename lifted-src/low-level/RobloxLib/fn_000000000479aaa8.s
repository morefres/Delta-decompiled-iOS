; instruction-faithful ARM64 fallback for RobloxLib::function_479aaa8
0x000000000479aaa8: stp        x24, x23, [sp, #-0x40]!
0x000000000479aaac: stp        x22, x21, [sp, #0x10]
0x000000000479aab0: stp        x20, x19, [sp, #0x20]
0x000000000479aab4: stp        x29, x30, [sp, #0x30]
0x000000000479aab8: add        x29, sp, #0x30
0x000000000479aabc: mov        x21, x4
0x000000000479aac0: mov        x22, x3
0x000000000479aac4: mov        x23, x2
0x000000000479aac8: mov        x24, x1
0x000000000479aacc: mov        x19, x8
0x000000000479aad0: mov        w0, #0xb8
0x000000000479aad4: bl         #0x47e9370
0x000000000479aad8: mov        x20, x0
0x000000000479aadc: mov        x1, x24
0x000000000479aae0: mov        x2, x23
0x000000000479aae4: mov        x3, x22
0x000000000479aae8: mov        x4, x21
0x000000000479aaec: bl         #0x479ab20
0x000000000479aaf0: add        x8, x20, #0x18
0x000000000479aaf4: stp        x8, x20, [x19]
0x000000000479aaf8: ldp        x29, x30, [sp, #0x30]
0x000000000479aafc: ldp        x20, x19, [sp, #0x20]
0x000000000479ab00: ldp        x22, x21, [sp, #0x10]
0x000000000479ab04: ldp        x24, x23, [sp], #0x40
0x000000000479ab08: ret        
0x000000000479ab0c: mov        x19, x0
0x000000000479ab10: mov        x0, x20
0x000000000479ab14: bl         #0x47e93a8
0x000000000479ab18: mov        x0, x19
0x000000000479ab1c: bl         #0x4b97984
