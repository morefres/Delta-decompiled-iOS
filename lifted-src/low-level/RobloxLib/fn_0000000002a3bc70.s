; instruction-faithful ARM64 fallback for RobloxLib::function_2a3bc70
0x0000000002a3bc70: adrp       x8, #0x60de000
0x0000000002a3bc74: ldrb       w9, [x8, #0xbc0]
0x0000000002a3bc78: tbnz       w9, #0, #0x2a3bc9c
0x0000000002a3bc7c: stp        x29, x30, [sp, #-0x10]!
0x0000000002a3bc80: mov        x29, sp
0x0000000002a3bc84: mov        w9, #1
0x0000000002a3bc88: strb       w9, [x8, #0xbc0]
0x0000000002a3bc8c: bl         #0x182bf6c
0x0000000002a3bc90: adrp       x8, #0x6112000
0x0000000002a3bc94: str        w0, [x8, #0x390]
0x0000000002a3bc98: ldp        x29, x30, [sp], #0x10
0x0000000002a3bc9c: ret        
