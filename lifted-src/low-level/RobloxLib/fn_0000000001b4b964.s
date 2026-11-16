; instruction-faithful ARM64 fallback for RobloxLib::function_1b4b964
0x0000000001b4b964: sub        sp, sp, #0x20
0x0000000001b4b968: stp        x29, x30, [sp, #0x10]
0x0000000001b4b96c: add        x29, sp, #0x10
0x0000000001b4b970: stur       w3, [x29, #-4]
0x0000000001b4b974: add        x0, x0, #0x30
0x0000000001b4b978: sub        x3, x29, #4
0x0000000001b4b97c: bl         #0x1b4b994
0x0000000001b4b980: ldp        x29, x30, [sp, #0x10]
0x0000000001b4b984: add        sp, sp, #0x20
0x0000000001b4b988: ret        
