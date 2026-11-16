; instruction-faithful ARM64 fallback for RobloxLib::function_19e5058
0x00000000019e5058: sub        sp, sp, #0x50
0x00000000019e505c: stp        x22, x21, [sp, #0x20]
0x00000000019e5060: stp        x20, x19, [sp, #0x30]
0x00000000019e5064: stp        x29, x30, [sp, #0x40]
0x00000000019e5068: add        x29, sp, #0x40
0x00000000019e506c: mov        x19, x1
0x00000000019e5070: mov        x20, x0
0x00000000019e5074: mov        x22, sp
0x00000000019e5078: mov        x0, sp
0x00000000019e507c: bl         #0x2825a78
0x00000000019e5080: mov        x2, sp
0x00000000019e5084: mov        x0, x20
0x00000000019e5088: mov        x1, x19
0x00000000019e508c: bl         #0x1968298
0x00000000019e5090: mov        x21, x0
0x00000000019e5094: str        x22, [sp, #0x18]
0x00000000019e5098: add        x0, sp, #0x18
0x00000000019e509c: bl         #0xab6190
0x00000000019e50a0: cbz        w21, #0x19e50b0
0x00000000019e50a4: add        x0, x20, #0x168
0x00000000019e50a8: mov        x1, x19
0x00000000019e50ac: bl         #0x192b728
0x00000000019e50b0: ldp        x29, x30, [sp, #0x40]
0x00000000019e50b4: ldp        x20, x19, [sp, #0x30]
0x00000000019e50b8: ldp        x22, x21, [sp, #0x20]
0x00000000019e50bc: add        sp, sp, #0x50
0x00000000019e50c0: ret        
0x00000000019e50c4: mov        x19, x0
0x00000000019e50c8: str        x22, [sp, #0x18]
0x00000000019e50cc: add        x0, sp, #0x18
0x00000000019e50d0: bl         #0xab6190
0x00000000019e50d4: mov        x0, x19
0x00000000019e50d8: bl         #0x4b97984
