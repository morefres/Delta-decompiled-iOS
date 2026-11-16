; instruction-faithful ARM64 fallback for RobloxLib::function_1f357f8
0x0000000001f357f8: sub        sp, sp, #0x30
0x0000000001f357fc: stp        x20, x19, [sp, #0x10]
0x0000000001f35800: stp        x29, x30, [sp, #0x20]
0x0000000001f35804: add        x29, sp, #0x20
0x0000000001f35808: mov        x0, x1
0x0000000001f3580c: mov        x19, x8
0x0000000001f35810: mov        x8, sp
0x0000000001f35814: bl         #0x1f35888
0x0000000001f35818: ldr        q0, [sp]
0x0000000001f3581c: str        q0, [x19]
0x0000000001f35820: fmov       x0, d0
0x0000000001f35824: bl         #0x44090cc
0x0000000001f35828: ldp        x29, x30, [sp, #0x20]
0x0000000001f3582c: ldp        x20, x19, [sp, #0x10]
0x0000000001f35830: add        sp, sp, #0x30
0x0000000001f35834: ret        
0x0000000001f35838: mov        x20, x0
0x0000000001f3583c: mov        x0, x19
0x0000000001f35840: bl         #0x1df28
0x0000000001f35844: mov        x0, x20
0x0000000001f35848: bl         #0x4b97984
