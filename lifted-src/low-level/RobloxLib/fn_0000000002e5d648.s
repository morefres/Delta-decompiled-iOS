; instruction-faithful ARM64 fallback for RobloxLib::function_2e5d648
0x0000000002e5d648: sub        sp, sp, #0x30
0x0000000002e5d64c: stp        x20, x19, [sp, #0x10]
0x0000000002e5d650: stp        x29, x30, [sp, #0x20]
0x0000000002e5d654: add        x29, sp, #0x20
0x0000000002e5d658: mov        x19, x0
0x0000000002e5d65c: adrp       x8, #0x5bdb000
0x0000000002e5d660: add        x8, x8, #0xe70
0x0000000002e5d664: str        x8, [x0]
0x0000000002e5d668: ldr        x0, [x0, #0x78]
0x0000000002e5d66c: cbz        x0, #0x2e5d678
0x0000000002e5d670: str        x0, [x19, #0x80]
0x0000000002e5d674: bl         #0x47e93a8
0x0000000002e5d678: add        x8, x19, #0x60
0x0000000002e5d67c: str        x8, [sp, #8]
0x0000000002e5d680: add        x0, sp, #8
0x0000000002e5d684: bl         #0x246dc
0x0000000002e5d688: mov        x0, x19
0x0000000002e5d68c: ldp        x29, x30, [sp, #0x20]
0x0000000002e5d690: ldp        x20, x19, [sp, #0x10]
0x0000000002e5d694: add        sp, sp, #0x30
0x0000000002e5d698: ret        
