; instruction-faithful ARM64 fallback for RobloxLib::function_1f8c0a0
0x0000000001f8c0a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001f8c0a4: stp        x29, x30, [sp, #0x10]
0x0000000001f8c0a8: add        x29, sp, #0x10
0x0000000001f8c0ac: adrp       x8, #0x6146000
0x0000000001f8c0b0: add        x8, x8, #0xee8
0x0000000001f8c0b4: ldarb      w8, [x8]
0x0000000001f8c0b8: adrp       x19, #0x6146000
0x0000000001f8c0bc: tbz        w8, #0, #0x1f8c0d0
0x0000000001f8c0c0: ldr        x0, [x19, #0xee0]
0x0000000001f8c0c4: ldp        x29, x30, [sp, #0x10]
0x0000000001f8c0c8: ldp        x20, x19, [sp], #0x20
0x0000000001f8c0cc: ret        
0x0000000001f8c0d0: adrp       x0, #0x6146000
0x0000000001f8c0d4: add        x0, x0, #0xee8
0x0000000001f8c0d8: bl         #0x428c
0x0000000001f8c0dc: cbz        w0, #0x1f8c0c0
0x0000000001f8c0e0: bl         #0x419b208
0x0000000001f8c0e4: str        x0, [x19, #0xee0]
0x0000000001f8c0e8: adrp       x0, #0x6146000
0x0000000001f8c0ec: add        x0, x0, #0xee8
0x0000000001f8c0f0: bl         #0x43e8
0x0000000001f8c0f4: b          #0x1f8c0c0
0x0000000001f8c0f8: mov        x19, x0
0x0000000001f8c0fc: adrp       x0, #0x6146000
0x0000000001f8c100: add        x0, x0, #0xee8
0x0000000001f8c104: bl         #0x4450
0x0000000001f8c108: mov        x0, x19
0x0000000001f8c10c: bl         #0x4b97984
