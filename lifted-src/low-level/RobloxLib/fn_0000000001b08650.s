; instruction-faithful ARM64 fallback for RobloxLib::function_1b08650
0x0000000001b08650: sub        sp, sp, #0x30
0x0000000001b08654: stp        x20, x19, [sp, #0x10]
0x0000000001b08658: stp        x29, x30, [sp, #0x20]
0x0000000001b0865c: add        x29, sp, #0x20
0x0000000001b08660: mov        x19, x0
0x0000000001b08664: adrp       x8, #0x5bdb000
0x0000000001b08668: add        x8, x8, #0xe70
0x0000000001b0866c: str        x8, [x0]
0x0000000001b08670: ldr        x0, [x0, #0x78]
0x0000000001b08674: cbz        x0, #0x1b08680
0x0000000001b08678: str        x0, [x19, #0x80]
0x0000000001b0867c: bl         #0x47e93a8
0x0000000001b08680: add        x8, x19, #0x60
0x0000000001b08684: str        x8, [sp, #8]
0x0000000001b08688: add        x0, sp, #8
0x0000000001b0868c: bl         #0x246dc
0x0000000001b08690: mov        x0, x19
0x0000000001b08694: bl         #0x47e93a8
0x0000000001b08698: ldp        x29, x30, [sp, #0x20]
0x0000000001b0869c: ldp        x20, x19, [sp, #0x10]
0x0000000001b086a0: add        sp, sp, #0x30
0x0000000001b086a4: ret        
