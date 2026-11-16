; instruction-faithful ARM64 fallback for RobloxLib::function_1c3b960
0x0000000001c3b960: stp        x20, x19, [sp, #-0x20]!
0x0000000001c3b964: stp        x29, x30, [sp, #0x10]
0x0000000001c3b968: add        x29, sp, #0x10
0x0000000001c3b96c: mov        x19, x0
0x0000000001c3b970: adrp       x8, #0x5d56000
0x0000000001c3b974: add        x8, x8, #0x658
0x0000000001c3b978: str        x8, [x0]
0x0000000001c3b97c: bl         #0x1c3b7c8
0x0000000001c3b980: mov        x1, #0
0x0000000001c3b984: bl         #0x4408f38
0x0000000001c3b988: mov        x0, x19
0x0000000001c3b98c: ldp        x29, x30, [sp, #0x10]
0x0000000001c3b990: ldp        x20, x19, [sp], #0x20
0x0000000001c3b994: ret        
0x0000000001c3b998: bl         #0x18bd8
