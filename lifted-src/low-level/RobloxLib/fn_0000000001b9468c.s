; instruction-faithful ARM64 fallback for RobloxLib::function_1b9468c
0x0000000001b9468c: stp        x29, x30, [sp, #-0x10]!
0x0000000001b94690: mov        x29, sp
0x0000000001b94694: ldr        x1, [x1]
0x0000000001b94698: bl         #0x1b946c0
0x0000000001b9469c: strb       wzr, [x0, #0xb8]
0x0000000001b946a0: movi       v0.16b, #0
0x0000000001b946a4: stur       q0, [x0, #0xa8]
0x0000000001b946a8: stur       q0, [x0, #0x98]
0x0000000001b946ac: adrp       x8, #0x5d23000
0x0000000001b946b0: add        x8, x8, #0xca8
0x0000000001b946b4: str        x8, [x0]
0x0000000001b946b8: ldp        x29, x30, [sp], #0x10
0x0000000001b946bc: ret        
