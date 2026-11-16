; instruction-faithful ARM64 fallback for RobloxLib::function_2d7e934
0x0000000002d7e934: stp        x22, x21, [sp, #-0x30]!
0x0000000002d7e938: stp        x20, x19, [sp, #0x10]
0x0000000002d7e93c: stp        x29, x30, [sp, #0x20]
0x0000000002d7e940: add        x29, sp, #0x20
0x0000000002d7e944: mov        x21, x1
0x0000000002d7e948: mov        x19, x8
0x0000000002d7e94c: mov        w0, #0x28
0x0000000002d7e950: bl         #0x47e9370
0x0000000002d7e954: mov        x20, x0
0x0000000002d7e958: mov        x1, x21
0x0000000002d7e95c: bl         #0x2d7e98c
0x0000000002d7e960: add        x8, x20, #0x18
0x0000000002d7e964: stp        x8, x20, [x19]
0x0000000002d7e968: ldp        x29, x30, [sp, #0x20]
0x0000000002d7e96c: ldp        x20, x19, [sp, #0x10]
0x0000000002d7e970: ldp        x22, x21, [sp], #0x30
0x0000000002d7e974: ret        
0x0000000002d7e978: mov        x19, x0
0x0000000002d7e97c: mov        x0, x20
0x0000000002d7e980: bl         #0x47e93a8
0x0000000002d7e984: mov        x0, x19
0x0000000002d7e988: bl         #0x4b97984
