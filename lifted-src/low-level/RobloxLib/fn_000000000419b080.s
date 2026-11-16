; instruction-faithful ARM64 fallback for RobloxLib::function_419b080
0x000000000419b080: stp        x20, x19, [sp, #-0x20]!
0x000000000419b084: stp        x29, x30, [sp, #0x10]
0x000000000419b088: add        x29, sp, #0x10
0x000000000419b08c: mov        x19, x0
0x000000000419b090: ldr        x2, [x2]
0x000000000419b094: bl         #0x4182a48
0x000000000419b098: adrp       x8, #0x6021000
0x000000000419b09c: add        x8, x8, #0x518
0x000000000419b0a0: str        x8, [x0]
0x000000000419b0a4: bl         #0x415ec28
0x000000000419b0a8: str        x0, [x19, #0x18]
0x000000000419b0ac: mov        x0, x19
0x000000000419b0b0: ldp        x29, x30, [sp, #0x10]
0x000000000419b0b4: ldp        x20, x19, [sp], #0x20
0x000000000419b0b8: ret        
0x000000000419b0bc: mov        x20, x0
0x000000000419b0c0: mov        x0, x19
0x000000000419b0c4: bl         #0x4182bf0
0x000000000419b0c8: mov        x0, x20
0x000000000419b0cc: bl         #0x4b97984
