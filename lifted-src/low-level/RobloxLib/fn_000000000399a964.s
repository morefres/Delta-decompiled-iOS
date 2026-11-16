; instruction-faithful ARM64 fallback for RobloxLib::function_399a964
0x000000000399a964: sub        sp, sp, #0x30
0x000000000399a968: stp        x20, x19, [sp, #0x10]
0x000000000399a96c: stp        x29, x30, [sp, #0x20]
0x000000000399a970: add        x29, sp, #0x20
0x000000000399a974: mov        x19, x0
0x000000000399a978: adrp       x8, #0x5bdb000
0x000000000399a97c: add        x8, x8, #0xe70
0x000000000399a980: str        x8, [x0]
0x000000000399a984: ldr        x0, [x0, #0x78]
0x000000000399a988: cbz        x0, #0x399a994
0x000000000399a98c: str        x0, [x19, #0x80]
0x000000000399a990: bl         #0x47e93a8
0x000000000399a994: add        x8, x19, #0x60
0x000000000399a998: str        x8, [sp, #8]
0x000000000399a99c: add        x0, sp, #8
0x000000000399a9a0: bl         #0x246dc
0x000000000399a9a4: mov        x0, x19
0x000000000399a9a8: ldp        x29, x30, [sp, #0x20]
0x000000000399a9ac: ldp        x20, x19, [sp, #0x10]
0x000000000399a9b0: add        sp, sp, #0x30
0x000000000399a9b4: ret        
