; instruction-faithful ARM64 fallback for RobloxLib::function_1f35ac4
0x0000000001f35ac4: stp        x20, x19, [sp, #-0x20]!
0x0000000001f35ac8: stp        x29, x30, [sp, #0x10]
0x0000000001f35acc: add        x29, sp, #0x10
0x0000000001f35ad0: mov        x19, x1
0x0000000001f35ad4: mov        x20, x0
0x0000000001f35ad8: mov        x0, x2
0x0000000001f35adc: bl         #0x59244
0x0000000001f35ae0: mov        x2, x0
0x0000000001f35ae4: mov        x0, x20
0x0000000001f35ae8: mov        x1, x19
0x0000000001f35aec: mov        w3, #0x40
0x0000000001f35af0: ldp        x29, x30, [sp, #0x10]
0x0000000001f35af4: ldp        x20, x19, [sp], #0x20
0x0000000001f35af8: b          #0x58f60
0x0000000001f35afc: bl         #0x18bd8
