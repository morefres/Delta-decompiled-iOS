; instruction-faithful ARM64 fallback for RobloxLib::ctor_11096
0x000000000182fbe4: adrp       x8, #0x611f000
0x000000000182fbe8: ldrb       w9, [x8, #0xf80]
0x000000000182fbec: tbnz       w9, #0, #0x182fc10
0x000000000182fbf0: stp        x29, x30, [sp, #-0x10]!
0x000000000182fbf4: mov        x29, sp
0x000000000182fbf8: mov        w9, #1
0x000000000182fbfc: strb       w9, [x8, #0xf80]
0x000000000182fc00: bl         #0x182bf6c
0x000000000182fc04: adrp       x8, #0x611f000
0x000000000182fc08: str        w0, [x8, #0xf78]
0x000000000182fc0c: ldp        x29, x30, [sp], #0x10
0x000000000182fc10: ret        
