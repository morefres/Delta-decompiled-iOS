; instruction-faithful ARM64 fallback for RobloxLib::function_1c7b940
0x0000000001c7b940: sub        sp, sp, #0x30
0x0000000001c7b944: stp        x20, x19, [sp, #0x10]
0x0000000001c7b948: stp        x29, x30, [sp, #0x20]
0x0000000001c7b94c: add        x29, sp, #0x20
0x0000000001c7b950: mov        x19, x0
0x0000000001c7b954: adrp       x8, #0x5bdb000
0x0000000001c7b958: add        x8, x8, #0xe70
0x0000000001c7b95c: str        x8, [x0]
0x0000000001c7b960: ldr        x0, [x0, #0x78]
0x0000000001c7b964: cbz        x0, #0x1c7b970
0x0000000001c7b968: str        x0, [x19, #0x80]
0x0000000001c7b96c: bl         #0x47e93a8
0x0000000001c7b970: add        x8, x19, #0x60
0x0000000001c7b974: str        x8, [sp, #8]
0x0000000001c7b978: add        x0, sp, #8
0x0000000001c7b97c: bl         #0x246dc
0x0000000001c7b980: mov        x0, x19
0x0000000001c7b984: bl         #0x47e93a8
0x0000000001c7b988: ldp        x29, x30, [sp, #0x20]
0x0000000001c7b98c: ldp        x20, x19, [sp, #0x10]
0x0000000001c7b990: add        sp, sp, #0x30
0x0000000001c7b994: ret        
