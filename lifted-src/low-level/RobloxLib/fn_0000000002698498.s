; instruction-faithful ARM64 fallback for RobloxLib::function_2698498
0x0000000002698498: adrp       x8, #0x60de000
0x000000000269849c: ldrb       w9, [x8, #0xbc0]
0x00000000026984a0: tbnz       w9, #0, #0x26984c4
0x00000000026984a4: stp        x29, x30, [sp, #-0x10]!
0x00000000026984a8: mov        x29, sp
0x00000000026984ac: mov        w9, #1
0x00000000026984b0: strb       w9, [x8, #0xbc0]
0x00000000026984b4: bl         #0x182bf6c
0x00000000026984b8: adrp       x8, #0x6112000
0x00000000026984bc: str        w0, [x8, #0x390]
0x00000000026984c0: ldp        x29, x30, [sp], #0x10
0x00000000026984c4: ret        
