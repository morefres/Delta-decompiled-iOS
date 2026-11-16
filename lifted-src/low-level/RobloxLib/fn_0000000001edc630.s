; instruction-faithful ARM64 fallback for RobloxLib::function_1edc630
0x0000000001edc630: sub        sp, sp, #0x30
0x0000000001edc634: stp        x20, x19, [sp, #0x10]
0x0000000001edc638: stp        x29, x30, [sp, #0x20]
0x0000000001edc63c: add        x29, sp, #0x20
0x0000000001edc640: mov        x19, x0
0x0000000001edc644: adrp       x8, #0x5bdb000
0x0000000001edc648: add        x8, x8, #0xe70
0x0000000001edc64c: str        x8, [x0]
0x0000000001edc650: ldr        x0, [x0, #0x78]
0x0000000001edc654: cbz        x0, #0x1edc660
0x0000000001edc658: str        x0, [x19, #0x80]
0x0000000001edc65c: bl         #0x47e93a8
0x0000000001edc660: add        x8, x19, #0x60
0x0000000001edc664: str        x8, [sp, #8]
0x0000000001edc668: add        x0, sp, #8
0x0000000001edc66c: bl         #0x246dc
0x0000000001edc670: mov        x0, x19
0x0000000001edc674: bl         #0x47e93a8
0x0000000001edc678: ldp        x29, x30, [sp, #0x20]
0x0000000001edc67c: ldp        x20, x19, [sp, #0x10]
0x0000000001edc680: add        sp, sp, #0x30
0x0000000001edc684: ret        
