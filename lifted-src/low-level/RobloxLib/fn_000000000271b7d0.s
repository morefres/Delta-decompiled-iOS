; instruction-faithful ARM64 fallback for RobloxLib::function_271b7d0
0x000000000271b7d0: stp        x22, x21, [sp, #-0x30]!
0x000000000271b7d4: stp        x20, x19, [sp, #0x10]
0x000000000271b7d8: stp        x29, x30, [sp, #0x20]
0x000000000271b7dc: add        x29, sp, #0x20
0x000000000271b7e0: mov        x21, x1
0x000000000271b7e4: mov        x19, x8
0x000000000271b7e8: mov        w0, #0x28
0x000000000271b7ec: bl         #0x47e9370
0x000000000271b7f0: mov        x20, x0
0x000000000271b7f4: mov        x1, x21
0x000000000271b7f8: bl         #0x271b828
0x000000000271b7fc: add        x8, x20, #0x18
0x000000000271b800: stp        x8, x20, [x19]
0x000000000271b804: ldp        x29, x30, [sp, #0x20]
0x000000000271b808: ldp        x20, x19, [sp, #0x10]
0x000000000271b80c: ldp        x22, x21, [sp], #0x30
0x000000000271b810: ret        
0x000000000271b814: mov        x19, x0
0x000000000271b818: mov        x0, x20
0x000000000271b81c: bl         #0x47e93a8
0x000000000271b820: mov        x0, x19
0x000000000271b824: bl         #0x4b97984
