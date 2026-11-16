; instruction-faithful ARM64 fallback for RobloxLib::_opus_repacketizer_out
0x00000000038264dc: sub        sp, sp, #0x20
0x00000000038264e0: stp        x29, x30, [sp, #0x10]
0x00000000038264e4: add        x29, sp, #0x10
0x00000000038264e8: mov        x4, x2
0x00000000038264ec: mov        x3, x1
0x00000000038264f0: ldr        w2, [x0, #4]
0x00000000038264f4: str        wzr, [sp]
0x00000000038264f8: mov        w1, #0
0x00000000038264fc: mov        w5, #0
0x0000000003826500: mov        w6, #0
0x0000000003826504: mov        x7, #0
0x0000000003826508: bl         #0x3825e24
0x000000000382650c: ldp        x29, x30, [sp, #0x10]
0x0000000003826510: add        sp, sp, #0x20
0x0000000003826514: ret        
