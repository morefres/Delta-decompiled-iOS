; instruction-faithful ARM64 fallback for RobloxLib::function_40aa954
0x00000000040aa954: stp        x20, x19, [sp, #-0x20]!
0x00000000040aa958: stp        x29, x30, [sp, #0x10]
0x00000000040aa95c: add        x29, sp, #0x10
0x00000000040aa960: mov        x19, x0
0x00000000040aa964: bl         #0x6963c4
0x00000000040aa968: bl         #0x31b3a0
0x00000000040aa96c: str        x0, [x19, #8]
0x00000000040aa970: bl         #0x31b438
0x00000000040aa974: str        x0, [x19, #0x10]
0x00000000040aa978: strb       wzr, [x19, #0x18]
0x00000000040aa97c: strb       wzr, [x19, #0x5c0]
0x00000000040aa980: str        wzr, [x19, #0x5c8]
0x00000000040aa984: mov        w8, #0x100
0x00000000040aa988: strh       w8, [x19, #0x5cc]
0x00000000040aa98c: strb       wzr, [x19, #0x5d0]
0x00000000040aa990: strb       wzr, [x19, #0x5f8]
0x00000000040aa994: mov        x0, x19
0x00000000040aa998: ldp        x29, x30, [sp, #0x10]
0x00000000040aa99c: ldp        x20, x19, [sp], #0x20
0x00000000040aa9a0: ret        
0x00000000040aa9a4: mov        x20, x0
0x00000000040aa9a8: mov        x0, x19
0x00000000040aa9ac: bl         #0x6963c0
0x00000000040aa9b0: mov        x0, x20
0x00000000040aa9b4: bl         #0x4b97984
