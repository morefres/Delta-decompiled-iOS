; instruction-faithful ARM64 fallback for RobloxLib::function_1f30da8
0x0000000001f30da8: stp        x22, x21, [sp, #-0x30]!
0x0000000001f30dac: stp        x20, x19, [sp, #0x10]
0x0000000001f30db0: stp        x29, x30, [sp, #0x20]
0x0000000001f30db4: add        x29, sp, #0x20
0x0000000001f30db8: mov        x21, x0
0x0000000001f30dbc: mov        x19, x8
0x0000000001f30dc0: mov        w0, #0xa0
0x0000000001f30dc4: bl         #0x47e9370
0x0000000001f30dc8: mov        x20, x0
0x0000000001f30dcc: mov        x1, x21
0x0000000001f30dd0: bl         #0x279fa24
0x0000000001f30dd4: mov        x0, x19
0x0000000001f30dd8: mov        x1, x20
0x0000000001f30ddc: ldp        x29, x30, [sp, #0x20]
0x0000000001f30de0: ldp        x20, x19, [sp, #0x10]
0x0000000001f30de4: ldp        x22, x21, [sp], #0x30
0x0000000001f30de8: b          #0x1f30e00
0x0000000001f30dec: mov        x19, x0
0x0000000001f30df0: mov        x0, x20
0x0000000001f30df4: bl         #0x47e93a8
0x0000000001f30df8: mov        x0, x19
0x0000000001f30dfc: bl         #0x4b97984
