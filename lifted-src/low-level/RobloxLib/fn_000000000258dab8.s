; instruction-faithful ARM64 fallback for RobloxLib::ctor_18592
0x000000000258dab8: adrp       x8, #0x60e2000
0x000000000258dabc: ldrb       w9, [x8, #0x4d8]
0x000000000258dac0: tbnz       w9, #0, #0x258dae4
0x000000000258dac4: stp        x29, x30, [sp, #-0x10]!
0x000000000258dac8: mov        x29, sp
0x000000000258dacc: mov        w9, #1
0x000000000258dad0: strb       w9, [x8, #0x4d8]
0x000000000258dad4: bl         #0x4aea8
0x000000000258dad8: adrp       x8, #0x6112000
0x000000000258dadc: str        x0, [x8, #0x530]
0x000000000258dae0: ldp        x29, x30, [sp], #0x10
0x000000000258dae4: ret        
