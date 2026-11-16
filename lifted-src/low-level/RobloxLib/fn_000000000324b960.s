; instruction-faithful ARM64 fallback for RobloxLib::function_324b960
0x000000000324b960: sub        sp, sp, #0x30
0x000000000324b964: stp        x20, x19, [sp, #0x10]
0x000000000324b968: stp        x29, x30, [sp, #0x20]
0x000000000324b96c: add        x29, sp, #0x20
0x000000000324b970: mov        x19, x8
0x000000000324b974: cbnz       x0, #0x324b97c
0x000000000324b978: bl         #0x647f28
0x000000000324b97c: str        x0, [sp]
0x000000000324b980: mov        w8, #0x21e6
0x000000000324b984: str        w8, [sp, #8]
0x000000000324b988: mov        x0, sp
0x000000000324b98c: mov        x8, x19
0x000000000324b990: bl         #0x2354198
0x000000000324b994: ldp        x29, x30, [sp, #0x20]
0x000000000324b998: ldp        x20, x19, [sp, #0x10]
0x000000000324b99c: add        sp, sp, #0x30
0x000000000324b9a0: ret        
