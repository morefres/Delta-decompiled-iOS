; instruction-faithful ARM64 fallback for RobloxLib::function_4833844
0x0000000004833844: stp        x29, x30, [sp, #-0x10]!
0x0000000004833848: mov        x29, sp
0x000000000483384c: ldr        x8, [x0, #0x18]
0x0000000004833850: ldr        x8, [x8, #0xd0]
0x0000000004833854: blr        x8
0x0000000004833858: lsr        x8, x0, #9
0x000000000483385c: mov        x9, #0x5a53
0x0000000004833860: movk       x9, #0xa09b, lsl #16
0x0000000004833864: movk       x9, #0xb82f, lsl #32
0x0000000004833868: movk       x9, #0x44, lsl #48
0x000000000483386c: umulh      x8, x8, x9
0x0000000004833870: lsr        x0, x8, #0xb
0x0000000004833874: ldp        x29, x30, [sp], #0x10
0x0000000004833878: ret        
