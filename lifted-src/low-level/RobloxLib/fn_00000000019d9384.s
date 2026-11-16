; instruction-faithful ARM64 fallback for RobloxLib::function_19d9384
0x00000000019d9384: sub        sp, sp, #0x40
0x00000000019d9388: stp        x20, x19, [sp, #0x20]
0x00000000019d938c: stp        x29, x30, [sp, #0x30]
0x00000000019d9390: add        x29, sp, #0x30
0x00000000019d9394: mov        x19, x2
0x00000000019d9398: ldrsb      w8, [x1, #0x17]
0x00000000019d939c: tbz        w8, #0x1f, #0x19d93a4
0x00000000019d93a0: ldr        x1, [x1]
0x00000000019d93a4: str        x1, [sp]
0x00000000019d93a8: adrp       x0, #0x535b000
0x00000000019d93ac: add        x0, x0, #0xa07
0x00000000019d93b0: add        x8, sp, #8
0x00000000019d93b4: bl         #0x47ee1f8
0x00000000019d93b8: add        x1, sp, #8
0x00000000019d93bc: mov        x0, x19
0x00000000019d93c0: bl         #0x227e08
0x00000000019d93c4: ldrsb      w8, [sp, #0x1f]
0x00000000019d93c8: tbz        w8, #0x1f, #0x19d93d4
0x00000000019d93cc: ldr        x0, [sp, #8]
0x00000000019d93d0: bl         #0x47e93a8
0x00000000019d93d4: ldp        x29, x30, [sp, #0x30]
0x00000000019d93d8: ldp        x20, x19, [sp, #0x20]
0x00000000019d93dc: add        sp, sp, #0x40
0x00000000019d93e0: ret        
0x00000000019d93e4: mov        x19, x0
0x00000000019d93e8: ldrsb      w8, [sp, #0x1f]
0x00000000019d93ec: tbz        w8, #0x1f, #0x19d93f8
0x00000000019d93f0: ldr        x0, [sp, #8]
0x00000000019d93f4: bl         #0x47e93a8
0x00000000019d93f8: mov        x0, x19
0x00000000019d93fc: bl         #0x4b97984
