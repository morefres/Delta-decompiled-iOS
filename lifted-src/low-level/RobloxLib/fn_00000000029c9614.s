; instruction-faithful ARM64 fallback for RobloxLib::function_29c9614
0x00000000029c9614: sub        sp, sp, #0x30
0x00000000029c9618: stp        x20, x19, [sp, #0x10]
0x00000000029c961c: stp        x29, x30, [sp, #0x20]
0x00000000029c9620: add        x29, sp, #0x20
0x00000000029c9624: mov        x19, x0
0x00000000029c9628: adrp       x8, #0x5bdb000
0x00000000029c962c: add        x8, x8, #0xe70
0x00000000029c9630: str        x8, [x0]
0x00000000029c9634: ldr        x0, [x0, #0x78]
0x00000000029c9638: cbz        x0, #0x29c9644
0x00000000029c963c: str        x0, [x19, #0x80]
0x00000000029c9640: bl         #0x47e93a8
0x00000000029c9644: add        x8, x19, #0x60
0x00000000029c9648: str        x8, [sp, #8]
0x00000000029c964c: add        x0, sp, #8
0x00000000029c9650: bl         #0x246dc
0x00000000029c9654: mov        x0, x19
0x00000000029c9658: bl         #0x47e93a8
0x00000000029c965c: ldp        x29, x30, [sp, #0x20]
0x00000000029c9660: ldp        x20, x19, [sp, #0x10]
0x00000000029c9664: add        sp, sp, #0x30
0x00000000029c9668: ret        
