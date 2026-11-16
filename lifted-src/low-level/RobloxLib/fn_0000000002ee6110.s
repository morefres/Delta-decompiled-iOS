; instruction-faithful ARM64 fallback for RobloxLib::function_2ee6110
0x0000000002ee6110: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee6114: stp        x29, x30, [sp, #0x10]
0x0000000002ee6118: add        x29, sp, #0x10
0x0000000002ee611c: mov        x19, x0
0x0000000002ee6120: stp        xzr, xzr, [x0, #8]
0x0000000002ee6124: adrp       x8, #0x5f0e000
0x0000000002ee6128: add        x8, x8, #0xf88
0x0000000002ee612c: str        x8, [x0], #0x18
0x0000000002ee6130: bl         #0x2f6d5ec
0x0000000002ee6134: mov        x0, x19
0x0000000002ee6138: ldp        x29, x30, [sp, #0x10]
0x0000000002ee613c: ldp        x20, x19, [sp], #0x20
0x0000000002ee6140: ret        
0x0000000002ee6144: mov        x20, x0
0x0000000002ee6148: mov        x0, x19
0x0000000002ee614c: bl         #0x4b980a4
0x0000000002ee6150: mov        x0, x20
0x0000000002ee6154: bl         #0x4b97984
