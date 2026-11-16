; instruction-faithful ARM64 fallback for RobloxLib::function_2a65bb0
0x0000000002a65bb0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a65bb4: stp        x29, x30, [sp, #0x10]
0x0000000002a65bb8: add        x29, sp, #0x10
0x0000000002a65bbc: mov        w0, #0x238
0x0000000002a65bc0: bl         #0x47e9370
0x0000000002a65bc4: mov        x19, x0
0x0000000002a65bc8: mov        w1, #0x238
0x0000000002a65bcc: bl         #0x4b987a0
0x0000000002a65bd0: mov        x0, x19
0x0000000002a65bd4: bl         #0x2a69e00
0x0000000002a65bd8: mov        x0, x19
0x0000000002a65bdc: ldp        x29, x30, [sp, #0x10]
0x0000000002a65be0: ldp        x20, x19, [sp], #0x20
0x0000000002a65be4: ret        
0x0000000002a65be8: mov        x20, x0
0x0000000002a65bec: mov        x0, x19
0x0000000002a65bf0: bl         #0x47e93a8
0x0000000002a65bf4: mov        x0, x20
0x0000000002a65bf8: bl         #0x4b97984
