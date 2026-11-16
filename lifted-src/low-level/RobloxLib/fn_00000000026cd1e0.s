; instruction-faithful ARM64 fallback for RobloxLib::function_26cd1e0
0x00000000026cd1e0: stp        x20, x19, [sp, #-0x20]!
0x00000000026cd1e4: stp        x29, x30, [sp, #0x10]
0x00000000026cd1e8: add        x29, sp, #0x10
0x00000000026cd1ec: mov        x19, x0
0x00000000026cd1f0: bl         #0x41977f8
0x00000000026cd1f4: adrp       x8, #0x5e65000
0x00000000026cd1f8: add        x8, x8, #0x7b0
0x00000000026cd1fc: str        x8, [x0]
0x00000000026cd200: bl         #0x1e31680
0x00000000026cd204: str        x0, [x19, #0x18]
0x00000000026cd208: bl         #0x1e31680
0x00000000026cd20c: bl         #0x4408e0c
0x00000000026cd210: bl         #0x4408bf4
0x00000000026cd214: mov        x0, x19
0x00000000026cd218: ldp        x29, x30, [sp, #0x10]
0x00000000026cd21c: ldp        x20, x19, [sp], #0x20
0x00000000026cd220: ret        
0x00000000026cd224: mov        x20, x0
0x00000000026cd228: mov        x0, x19
0x00000000026cd22c: bl         #0x4197b48
0x00000000026cd230: mov        x0, x20
0x00000000026cd234: bl         #0x4b97984
