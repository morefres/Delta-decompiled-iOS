; instruction-faithful ARM64 fallback for RobloxLib::function_24cfcc4
0x00000000024cfcc4: stp        x24, x23, [sp, #-0x40]!
0x00000000024cfcc8: stp        x22, x21, [sp, #0x10]
0x00000000024cfccc: stp        x20, x19, [sp, #0x20]
0x00000000024cfcd0: stp        x29, x30, [sp, #0x30]
0x00000000024cfcd4: add        x29, sp, #0x30
0x00000000024cfcd8: mov        x21, x3
0x00000000024cfcdc: mov        x22, x2
0x00000000024cfce0: mov        x23, x1
0x00000000024cfce4: mov        x19, x8
0x00000000024cfce8: mov        w0, #0x218
0x00000000024cfcec: bl         #0x47e9370
0x00000000024cfcf0: mov        x20, x0
0x00000000024cfcf4: mov        x1, x23
0x00000000024cfcf8: mov        x2, x22
0x00000000024cfcfc: mov        x3, x21
0x00000000024cfd00: bl         #0x24cfd3c
0x00000000024cfd04: add        x2, x20, #0x18
0x00000000024cfd08: stp        x2, x20, [x19]
0x00000000024cfd0c: add        x1, x20, #0x20
0x00000000024cfd10: mov        x0, x19
0x00000000024cfd14: ldp        x29, x30, [sp, #0x30]
0x00000000024cfd18: ldp        x20, x19, [sp, #0x20]
0x00000000024cfd1c: ldp        x22, x21, [sp, #0x10]
0x00000000024cfd20: ldp        x24, x23, [sp], #0x40
0x00000000024cfd24: b          #0x2136c
0x00000000024cfd28: mov        x19, x0
0x00000000024cfd2c: mov        x0, x20
0x00000000024cfd30: bl         #0x47e93a8
0x00000000024cfd34: mov        x0, x19
0x00000000024cfd38: bl         #0x4b97984
