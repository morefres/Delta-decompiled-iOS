; instruction-faithful ARM64 fallback for RobloxLib::function_224b94c
0x000000000224b94c: sub        sp, sp, #0x40
0x000000000224b950: stp        x20, x19, [sp, #0x20]
0x000000000224b954: stp        x29, x30, [sp, #0x30]
0x000000000224b958: add        x29, sp, #0x30
0x000000000224b95c: adrp       x1, #0x53a0000
0x000000000224b960: add        x1, x1, #0x180
0x000000000224b964: add        x0, sp, #8
0x000000000224b968: bl         #0x18aac
0x000000000224b96c: add        x0, sp, #8
0x000000000224b970: mov        w1, #2
0x000000000224b974: bl         #0x47e6398
0x000000000224b978: ldrsb      w8, [sp, #0x1f]
0x000000000224b97c: tbz        w8, #0x1f, #0x224b988
0x000000000224b980: ldr        x0, [sp, #8]
0x000000000224b984: bl         #0x47e93a8
0x000000000224b988: ldp        x29, x30, [sp, #0x30]
0x000000000224b98c: ldp        x20, x19, [sp, #0x20]
0x000000000224b990: add        sp, sp, #0x40
0x000000000224b994: ret        
0x000000000224b998: mov        x19, x0
0x000000000224b99c: ldrsb      w8, [sp, #0x1f]
0x000000000224b9a0: tbz        w8, #0x1f, #0x224b9ac
0x000000000224b9a4: ldr        x0, [sp, #8]
0x000000000224b9a8: bl         #0x47e93a8
0x000000000224b9ac: mov        x0, x19
0x000000000224b9b0: bl         #0x4b97984
