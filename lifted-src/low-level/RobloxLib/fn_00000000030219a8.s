; instruction-faithful ARM64 fallback for RobloxLib::function_30219a8
0x00000000030219a8: adrp       x8, #0x60de000
0x00000000030219ac: ldrb       w9, [x8, #0xbc0]
0x00000000030219b0: tbnz       w9, #0, #0x30219d4
0x00000000030219b4: stp        x29, x30, [sp, #-0x10]!
0x00000000030219b8: mov        x29, sp
0x00000000030219bc: mov        w9, #1
0x00000000030219c0: strb       w9, [x8, #0xbc0]
0x00000000030219c4: bl         #0x182bf6c
0x00000000030219c8: adrp       x8, #0x6112000
0x00000000030219cc: str        w0, [x8, #0x390]
0x00000000030219d0: ldp        x29, x30, [sp], #0x10
0x00000000030219d4: ret        
