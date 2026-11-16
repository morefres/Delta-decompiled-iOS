; instruction-faithful ARM64 fallback for RobloxLib::function_269f080
0x000000000269f080: stp        x29, x30, [sp, #-0x10]!
0x000000000269f084: mov        x29, sp
0x000000000269f088: adrp       x2, #0x52bb000
0x000000000269f08c: add        x2, x2, #0xc7c
0x000000000269f090: bl         #0x269f020
0x000000000269f094: adrp       x8, #0x4cf4000
0x000000000269f098: ldr        d0, [x8, #0xe30]
0x000000000269f09c: str        d0, [x0, #0x98]
0x000000000269f0a0: adrp       x8, #0x5dce000
0x000000000269f0a4: add        x8, x8, #0x3a8
0x000000000269f0a8: add        x8, x8, #0x10
0x000000000269f0ac: str        x8, [x0]
0x000000000269f0b0: ldp        x29, x30, [sp], #0x10
0x000000000269f0b4: ret        
