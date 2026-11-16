; instruction-faithful ARM64 fallback for RobloxLib::function_42fb5a4
0x00000000042fb5a4: sub        sp, sp, #0x30
0x00000000042fb5a8: stp        x20, x19, [sp, #0x10]
0x00000000042fb5ac: stp        x29, x30, [sp, #0x20]
0x00000000042fb5b0: add        x29, sp, #0x20
0x00000000042fb5b4: mov        x19, x0
0x00000000042fb5b8: adrp       x8, #0x6025000
0x00000000042fb5bc: add        x8, x8, #0xba8
0x00000000042fb5c0: str        x8, [x0]
0x00000000042fb5c4: ldr        x0, [x0, #0x78]
0x00000000042fb5c8: str        xzr, [x19, #0x78]
0x00000000042fb5cc: cbz        x0, #0x42fb5dc
0x00000000042fb5d0: ldr        x8, [x0]
0x00000000042fb5d4: ldr        x8, [x8, #8]
0x00000000042fb5d8: blr        x8
0x00000000042fb5dc: ldr        x0, [x19, #0x60]
0x00000000042fb5e0: cbz        x0, #0x42fb5ec
0x00000000042fb5e4: str        x0, [x19, #0x68]
0x00000000042fb5e8: bl         #0x47e93a8
0x00000000042fb5ec: add        x8, x19, #0x48
0x00000000042fb5f0: str        x8, [sp, #8]
0x00000000042fb5f4: add        x0, sp, #8
0x00000000042fb5f8: bl         #0x6406ec
0x00000000042fb5fc: mov        x0, x19
0x00000000042fb600: bl         #0x42f43ac
0x00000000042fb604: ldp        x29, x30, [sp, #0x20]
0x00000000042fb608: ldp        x20, x19, [sp, #0x10]
0x00000000042fb60c: add        sp, sp, #0x30
0x00000000042fb610: ret        
0x00000000042fb614: sub        sp, sp, #0x30
0x00000000042fb618: stp        x20, x19, [sp, #0x10]
0x00000000042fb61c: stp        x29, x30, [sp, #0x20]
0x00000000042fb620: add        x29, sp, #0x20
0x00000000042fb624: mov        x19, x0
0x00000000042fb628: adrp       x8, #0x6025000
0x00000000042fb62c: add        x8, x8, #0xba8
0x00000000042fb630: str        x8, [x0]
0x00000000042fb634: ldr        x0, [x0, #0x78]
0x00000000042fb638: str        xzr, [x19, #0x78]
0x00000000042fb63c: cbz        x0, #0x42fb64c
0x00000000042fb640: ldr        x8, [x0]
0x00000000042fb644: ldr        x8, [x8, #8]
0x00000000042fb648: blr        x8
0x00000000042fb64c: ldr        x0, [x19, #0x60]
0x00000000042fb650: cbz        x0, #0x42fb65c
0x00000000042fb654: str        x0, [x19, #0x68]
0x00000000042fb658: bl         #0x47e93a8
0x00000000042fb65c: add        x8, x19, #0x48
0x00000000042fb660: str        x8, [sp, #8]
0x00000000042fb664: add        x0, sp, #8
0x00000000042fb668: bl         #0x6406ec
0x00000000042fb66c: mov        x0, x19
0x00000000042fb670: bl         #0x42f43ac
0x00000000042fb674: bl         #0x47e93a8
0x00000000042fb678: ldp        x29, x30, [sp, #0x20]
0x00000000042fb67c: ldp        x20, x19, [sp, #0x10]
0x00000000042fb680: add        sp, sp, #0x30
0x00000000042fb684: ret        
