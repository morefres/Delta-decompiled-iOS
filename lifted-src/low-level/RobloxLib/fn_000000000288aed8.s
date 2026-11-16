; instruction-faithful ARM64 fallback for RobloxLib::function_288aed8
0x000000000288aed8: stp        x29, x30, [sp, #-0x10]!
0x000000000288aedc: mov        x29, sp
0x000000000288aee0: adrp       x8, #0x5e73000
0x000000000288aee4: add        x8, x8, #0x1f8
0x000000000288aee8: str        x8, [x0]
0x000000000288aeec: adrp       x8, #0x65f0000
0x000000000288aef0: ldr        w9, [x8, #0xf60]
0x000000000288aef4: add        w9, w9, #1
0x000000000288aef8: str        w9, [x8, #0xf60]
0x000000000288aefc: bl         #0x4409cc4
0x000000000288af00: ldp        x29, x30, [sp], #0x10
0x000000000288af04: b          #0x47e93a8
