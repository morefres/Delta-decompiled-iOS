; instruction-faithful ARM64 fallback for RobloxLib::function_41efecc
0x00000000041efecc: stp        x20, x19, [sp, #-0x20]!
0x00000000041efed0: stp        x29, x30, [sp, #0x10]
0x00000000041efed4: add        x29, sp, #0x10
0x00000000041efed8: ldr        x19, [x0]
0x00000000041efedc: str        x1, [x0]
0x00000000041efee0: cbz        x19, #0x41eff08
0x00000000041efee4: ldrb       w8, [x0, #0x10]
0x00000000041efee8: cmp        w8, #1
0x00000000041efeec: b.ne       #0x41efef8
0x00000000041efef0: add        x0, x19, #0x20
0x00000000041efef4: bl         #0x41ee954
0x00000000041efef8: mov        x0, x19
0x00000000041efefc: ldp        x29, x30, [sp, #0x10]
0x00000000041eff00: ldp        x20, x19, [sp], #0x20
0x00000000041eff04: b          #0x47e93a8
0x00000000041eff08: ldp        x29, x30, [sp, #0x10]
0x00000000041eff0c: ldp        x20, x19, [sp], #0x20
0x00000000041eff10: ret        
