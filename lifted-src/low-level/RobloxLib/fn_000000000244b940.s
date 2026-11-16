; instruction-faithful ARM64 fallback for RobloxLib::function_244b940
0x000000000244b940: sub        sp, sp, #0x40
0x000000000244b944: stp        x20, x19, [sp, #0x20]
0x000000000244b948: stp        x29, x30, [sp, #0x30]
0x000000000244b94c: add        x29, sp, #0x30
0x000000000244b950: adrp       x1, #0x53bc000
0x000000000244b954: add        x1, x1, #0xbf7
0x000000000244b958: add        x0, sp, #8
0x000000000244b95c: bl         #0x18aac
0x000000000244b960: add        x0, sp, #8
0x000000000244b964: mov        w1, #3
0x000000000244b968: bl         #0x47e6398
0x000000000244b96c: ldrsb      w8, [sp, #0x1f]
0x000000000244b970: tbz        w8, #0x1f, #0x244b97c
0x000000000244b974: ldr        x0, [sp, #8]
0x000000000244b978: bl         #0x47e93a8
0x000000000244b97c: ldp        x29, x30, [sp, #0x30]
0x000000000244b980: ldp        x20, x19, [sp, #0x20]
0x000000000244b984: add        sp, sp, #0x40
0x000000000244b988: ret        
0x000000000244b98c: mov        x19, x0
0x000000000244b990: ldrsb      w8, [sp, #0x1f]
0x000000000244b994: tbz        w8, #0x1f, #0x244b9a0
0x000000000244b998: ldr        x0, [sp, #8]
0x000000000244b99c: bl         #0x47e93a8
0x000000000244b9a0: mov        x0, x19
0x000000000244b9a4: bl         #0x4b97984
