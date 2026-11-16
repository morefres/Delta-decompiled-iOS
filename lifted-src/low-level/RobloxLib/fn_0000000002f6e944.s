; instruction-faithful ARM64 fallback for RobloxLib::function_2f6e944
0x0000000002f6e944: stp        x22, x21, [sp, #-0x30]!
0x0000000002f6e948: stp        x20, x19, [sp, #0x10]
0x0000000002f6e94c: stp        x29, x30, [sp, #0x20]
0x0000000002f6e950: add        x29, sp, #0x20
0x0000000002f6e954: mov        x21, x2
0x0000000002f6e958: mov        x22, x1
0x0000000002f6e95c: mov        x19, x8
0x0000000002f6e960: mov        w0, #0x30
0x0000000002f6e964: bl         #0x47e9370
0x0000000002f6e968: mov        x20, x0
0x0000000002f6e96c: mov        x1, x22
0x0000000002f6e970: mov        x2, x21
0x0000000002f6e974: bl         #0x2f6e9a4
0x0000000002f6e978: add        x8, x20, #0x18
0x0000000002f6e97c: stp        x8, x20, [x19]
0x0000000002f6e980: ldp        x29, x30, [sp, #0x20]
0x0000000002f6e984: ldp        x20, x19, [sp, #0x10]
0x0000000002f6e988: ldp        x22, x21, [sp], #0x30
0x0000000002f6e98c: ret        
0x0000000002f6e990: mov        x19, x0
0x0000000002f6e994: mov        x0, x20
0x0000000002f6e998: bl         #0x47e93a8
0x0000000002f6e99c: mov        x0, x19
0x0000000002f6e9a0: bl         #0x4b97984
