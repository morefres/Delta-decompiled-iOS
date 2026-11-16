; instruction-faithful ARM64 fallback for RobloxLib::ctor_16352
0x00000000020eeedc: adrp       x8, #0x60e2000
0x00000000020eeee0: ldrb       w9, [x8, #0x740]
0x00000000020eeee4: tbnz       w9, #0, #0x20eef08
0x00000000020eeee8: stp        x29, x30, [sp, #-0x10]!
0x00000000020eeeec: mov        x29, sp
0x00000000020eeef0: mov        w9, #1
0x00000000020eeef4: strb       w9, [x8, #0x740]
0x00000000020eeef8: bl         #0x616e8
0x00000000020eeefc: adrp       x8, #0x6112000
0x00000000020eef00: str        x0, [x8, #0x540]
0x00000000020eef04: ldp        x29, x30, [sp], #0x10
0x00000000020eef08: ret        
