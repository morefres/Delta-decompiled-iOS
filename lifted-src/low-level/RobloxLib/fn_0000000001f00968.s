; instruction-faithful ARM64 fallback for RobloxLib::function_1f00968
0x0000000001f00968: sub        sp, sp, #0x30
0x0000000001f0096c: stp        x20, x19, [sp, #0x10]
0x0000000001f00970: stp        x29, x30, [sp, #0x20]
0x0000000001f00974: add        x29, sp, #0x20
0x0000000001f00978: mov        x0, x1
0x0000000001f0097c: mov        x19, x8
0x0000000001f00980: mov        x8, sp
0x0000000001f00984: bl         #0xc8f8cc
0x0000000001f00988: ldr        q0, [sp]
0x0000000001f0098c: str        q0, [x19]
0x0000000001f00990: fmov       x0, d0
0x0000000001f00994: bl         #0x44090cc
0x0000000001f00998: ldp        x29, x30, [sp, #0x20]
0x0000000001f0099c: ldp        x20, x19, [sp, #0x10]
0x0000000001f009a0: add        sp, sp, #0x30
0x0000000001f009a4: ret        
0x0000000001f009a8: mov        x20, x0
0x0000000001f009ac: mov        x0, x19
0x0000000001f009b0: bl         #0x1df28
0x0000000001f009b4: mov        x0, x20
0x0000000001f009b8: bl         #0x4b97984
