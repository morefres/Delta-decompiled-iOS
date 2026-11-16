; instruction-faithful ARM64 fallback for RobloxLib::function_1bd5494
0x0000000001bd5494: stp        x22, x21, [sp, #-0x30]!
0x0000000001bd5498: stp        x20, x19, [sp, #0x10]
0x0000000001bd549c: stp        x29, x30, [sp, #0x20]
0x0000000001bd54a0: add        x29, sp, #0x20
0x0000000001bd54a4: mov        x21, x1
0x0000000001bd54a8: mov        x20, x0
0x0000000001bd54ac: adrp       x8, #0x6199000
0x0000000001bd54b0: add        x8, x8, #0xb00
0x0000000001bd54b4: ldr        x8, [x8]
0x0000000001bd54b8: sub        x19, x0, #0x58
0x0000000001bd54bc: mov        x0, x19
0x0000000001bd54c0: blr        x8
0x0000000001bd54c4: add        x0, x20, #8
0x0000000001bd54c8: mov        x1, x21
0x0000000001bd54cc: bl         #0x1bd33bc
0x0000000001bd54d0: tbz        w0, #0, #0x1bd54e4
0x0000000001bd54d4: ldp        x29, x30, [sp, #0x20]
0x0000000001bd54d8: ldp        x20, x19, [sp, #0x10]
0x0000000001bd54dc: ldp        x22, x21, [sp], #0x30
0x0000000001bd54e0: ret        
0x0000000001bd54e4: add        x0, x20, #0x48
0x0000000001bd54e8: bl         #0x1bcb458
0x0000000001bd54ec: add        x0, x20, #8
0x0000000001bd54f0: mov        x1, x21
0x0000000001bd54f4: bl         #0x44fb9c4
0x0000000001bd54f8: add        x0, x20, #0x38
0x0000000001bd54fc: add        x1, x21, #0x30
0x0000000001bd5500: bl         #0x1a230
0x0000000001bd5504: ldr        x8, [x20]
0x0000000001bd5508: ldr        x8, [x8]
0x0000000001bd550c: mov        x0, x20
0x0000000001bd5510: blr        x8
0x0000000001bd5514: adrp       x1, #0x6342000
0x0000000001bd5518: add        x1, x1, #0x560
0x0000000001bd551c: mov        x0, x19
0x0000000001bd5520: ldp        x29, x30, [sp, #0x20]
0x0000000001bd5524: ldp        x20, x19, [sp, #0x10]
0x0000000001bd5528: ldp        x22, x21, [sp], #0x30
0x0000000001bd552c: b          #0x4197e7c
