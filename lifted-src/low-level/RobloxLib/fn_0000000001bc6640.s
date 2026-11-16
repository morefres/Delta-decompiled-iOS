; instruction-faithful ARM64 fallback for RobloxLib::function_1bc6640
0x0000000001bc6640: sub        sp, sp, #0x30
0x0000000001bc6644: stp        x20, x19, [sp, #0x10]
0x0000000001bc6648: stp        x29, x30, [sp, #0x20]
0x0000000001bc664c: add        x29, sp, #0x20
0x0000000001bc6650: mov        x19, x0
0x0000000001bc6654: adrp       x8, #0x5bdb000
0x0000000001bc6658: add        x8, x8, #0xe70
0x0000000001bc665c: str        x8, [x0]
0x0000000001bc6660: ldr        x0, [x0, #0x78]
0x0000000001bc6664: cbz        x0, #0x1bc6670
0x0000000001bc6668: str        x0, [x19, #0x80]
0x0000000001bc666c: bl         #0x47e93a8
0x0000000001bc6670: add        x8, x19, #0x60
0x0000000001bc6674: str        x8, [sp, #8]
0x0000000001bc6678: add        x0, sp, #8
0x0000000001bc667c: bl         #0x246dc
0x0000000001bc6680: mov        x0, x19
0x0000000001bc6684: bl         #0x47e93a8
0x0000000001bc6688: ldp        x29, x30, [sp, #0x20]
0x0000000001bc668c: ldp        x20, x19, [sp, #0x10]
0x0000000001bc6690: add        sp, sp, #0x30
0x0000000001bc6694: ret        
