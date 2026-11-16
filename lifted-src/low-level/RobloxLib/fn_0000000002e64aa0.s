; instruction-faithful ARM64 fallback for RobloxLib::function_2e64aa0
0x0000000002e64aa0: sub        sp, sp, #0x30
0x0000000002e64aa4: stp        x20, x19, [sp, #0x10]
0x0000000002e64aa8: stp        x29, x30, [sp, #0x20]
0x0000000002e64aac: add        x29, sp, #0x20
0x0000000002e64ab0: mov        x19, x0
0x0000000002e64ab4: adrp       x8, #0x5bdb000
0x0000000002e64ab8: add        x8, x8, #0xe70
0x0000000002e64abc: str        x8, [x0]
0x0000000002e64ac0: ldr        x0, [x0, #0x78]
0x0000000002e64ac4: cbz        x0, #0x2e64ad0
0x0000000002e64ac8: str        x0, [x19, #0x80]
0x0000000002e64acc: bl         #0x47e93a8
0x0000000002e64ad0: add        x8, x19, #0x60
0x0000000002e64ad4: str        x8, [sp, #8]
0x0000000002e64ad8: add        x0, sp, #8
0x0000000002e64adc: bl         #0x246dc
0x0000000002e64ae0: mov        x0, x19
0x0000000002e64ae4: ldp        x29, x30, [sp, #0x20]
0x0000000002e64ae8: ldp        x20, x19, [sp, #0x10]
0x0000000002e64aec: add        sp, sp, #0x30
0x0000000002e64af0: ret        
