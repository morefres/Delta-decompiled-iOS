; instruction-faithful ARM64 fallback for RobloxLib::function_40b29a4
0x00000000040b29a4: sub        sp, sp, #0x40
0x00000000040b29a8: stp        x22, x21, [sp, #0x10]
0x00000000040b29ac: stp        x20, x19, [sp, #0x20]
0x00000000040b29b0: stp        x29, x30, [sp, #0x30]
0x00000000040b29b4: add        x29, sp, #0x30
0x00000000040b29b8: mov        x20, x1
0x00000000040b29bc: mov        x21, x0
0x00000000040b29c0: add        x19, x0, #0x40
0x00000000040b29c4: str        x19, [sp]
0x00000000040b29c8: mov        w8, #1
0x00000000040b29cc: strb       w8, [sp, #8]
0x00000000040b29d0: mov        x0, x19
0x00000000040b29d4: bl         #0x6983d8
0x00000000040b29d8: mov        x0, x21
0x00000000040b29dc: mov        x1, x20
0x00000000040b29e0: bl         #0x40b2af0
0x00000000040b29e4: mov        x0, x19
0x00000000040b29e8: bl         #0x6984e8
0x00000000040b29ec: ldp        x29, x30, [sp, #0x30]
0x00000000040b29f0: ldp        x20, x19, [sp, #0x20]
0x00000000040b29f4: ldp        x22, x21, [sp, #0x10]
0x00000000040b29f8: add        sp, sp, #0x40
0x00000000040b29fc: ret        
0x00000000040b2a00: bl         #0x18bd8
0x00000000040b2a04: mov        x19, x0
0x00000000040b2a08: mov        x0, sp
0x00000000040b2a0c: bl         #0x50804
0x00000000040b2a10: mov        x0, x19
0x00000000040b2a14: bl         #0x4b97984
