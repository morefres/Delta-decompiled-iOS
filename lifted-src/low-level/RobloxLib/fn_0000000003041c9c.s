; instruction-faithful ARM64 fallback for RobloxLib::function_3041c9c
0x0000000003041c9c: sub        sp, sp, #0x50
0x0000000003041ca0: stp        x20, x19, [sp, #0x30]
0x0000000003041ca4: stp        x29, x30, [sp, #0x40]
0x0000000003041ca8: add        x29, sp, #0x40
0x0000000003041cac: mov        x19, x2
0x0000000003041cb0: mov        x20, x0
0x0000000003041cb4: mov        x0, sp
0x0000000003041cb8: bl         #0x3053284
0x0000000003041cbc: mov        x1, sp
0x0000000003041cc0: mov        x0, x20
0x0000000003041cc4: mov        w2, #0
0x0000000003041cc8: mov        w3, #0
0x0000000003041ccc: bl         #0x3041c10
0x0000000003041cd0: cbz        x0, #0x3041ce8
0x0000000003041cd4: ldr        q0, [x0, #0x670]
0x0000000003041cd8: ldr        q1, [x0, #0x680]
0x0000000003041cdc: ldr        w8, [x0, #0x690]
0x0000000003041ce0: str        w8, [x19, #0x20]
0x0000000003041ce4: stp        q0, q1, [x19]
0x0000000003041ce8: ldp        x29, x30, [sp, #0x40]
0x0000000003041cec: ldp        x20, x19, [sp, #0x30]
0x0000000003041cf0: add        sp, sp, #0x50
0x0000000003041cf4: ret        
