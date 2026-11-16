; instruction-faithful ARM64 fallback for RobloxLib::function_1ef64bc
0x0000000001ef64bc: sub        sp, sp, #0x30
0x0000000001ef64c0: stp        x20, x19, [sp, #0x10]
0x0000000001ef64c4: stp        x29, x30, [sp, #0x20]
0x0000000001ef64c8: add        x29, sp, #0x20
0x0000000001ef64cc: mov        x19, x0
0x0000000001ef64d0: adrp       x8, #0x5bd9000
0x0000000001ef64d4: add        x8, x8, #0xad8
0x0000000001ef64d8: str        x8, [x0]
0x0000000001ef64dc: ldr        x0, [x0, #0x88]
0x0000000001ef64e0: cbz        x0, #0x1ef64ec
0x0000000001ef64e4: str        x0, [x19, #0x90]
0x0000000001ef64e8: bl         #0x47e93a8
0x0000000001ef64ec: add        x8, x19, #0x70
0x0000000001ef64f0: str        x8, [sp, #8]
0x0000000001ef64f4: add        x0, sp, #8
0x0000000001ef64f8: bl         #0x246dc
0x0000000001ef64fc: mov        x0, x19
0x0000000001ef6500: ldp        x29, x30, [sp, #0x20]
0x0000000001ef6504: ldp        x20, x19, [sp, #0x10]
0x0000000001ef6508: add        sp, sp, #0x30
0x0000000001ef650c: ret        
0x0000000001ef6510: stp        x20, x19, [sp, #-0x20]!
0x0000000001ef6514: stp        x29, x30, [sp, #0x10]
0x0000000001ef6518: add        x29, sp, #0x10
0x0000000001ef651c: mov        x19, x0
0x0000000001ef6520: adrp       x8, #0x5e04000
0x0000000001ef6524: add        x8, x8, #0xed8
0x0000000001ef6528: str        x8, [x0]
0x0000000001ef652c: ldr        x0, [x0, #0xb8]
0x0000000001ef6530: str        xzr, [x19, #0xb8]
0x0000000001ef6534: cbz        x0, #0x1ef653c
0x0000000001ef6538: bl         #0x47e93a8
0x0000000001ef653c: mov        x0, x19
0x0000000001ef6540: ldp        x29, x30, [sp, #0x10]
0x0000000001ef6544: ldp        x20, x19, [sp], #0x20
0x0000000001ef6548: b          #0x440a6a0
