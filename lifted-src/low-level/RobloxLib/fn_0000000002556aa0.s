; instruction-faithful ARM64 fallback for RobloxLib::function_2556aa0
0x0000000002556aa0: sub        sp, sp, #0x30
0x0000000002556aa4: stp        x20, x19, [sp, #0x10]
0x0000000002556aa8: stp        x29, x30, [sp, #0x20]
0x0000000002556aac: add        x29, sp, #0x20
0x0000000002556ab0: mov        x19, x0
0x0000000002556ab4: add        x0, x0, #0xd8
0x0000000002556ab8: bl         #0x251a660
0x0000000002556abc: add        x8, x19, #0xb8
0x0000000002556ac0: str        x8, [sp, #8]
0x0000000002556ac4: add        x0, sp, #8
0x0000000002556ac8: bl         #0x1d31e70
0x0000000002556acc: add        x8, x19, #0x88
0x0000000002556ad0: str        x8, [sp, #8]
0x0000000002556ad4: add        x0, sp, #8
0x0000000002556ad8: bl         #0x1d31eac
0x0000000002556adc: add        x0, x19, #0x60
0x0000000002556ae0: bl         #0x1d31efc
0x0000000002556ae4: add        x8, x19, #0x40
0x0000000002556ae8: str        x8, [sp, #8]
0x0000000002556aec: add        x0, sp, #8
0x0000000002556af0: bl         #0x263684
0x0000000002556af4: add        x0, x19, #0x18
0x0000000002556af8: bl         #0x1d32034
0x0000000002556afc: ldp        x29, x30, [sp, #0x20]
0x0000000002556b00: ldp        x20, x19, [sp, #0x10]
0x0000000002556b04: add        sp, sp, #0x30
0x0000000002556b08: ret        
0x0000000002556b0c: bl         #0x18bd8
0x0000000002556b10: bl         #0x18bd8
