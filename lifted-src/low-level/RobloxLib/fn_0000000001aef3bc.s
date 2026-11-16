; instruction-faithful ARM64 fallback for RobloxLib::function_1aef3bc
0x0000000001aef3bc: stp        x29, x30, [sp, #-0x10]!
0x0000000001aef3c0: mov        x29, sp
0x0000000001aef3c4: adrp       x8, #0x5cff000
0x0000000001aef3c8: add        x8, x8, #0xbf0
0x0000000001aef3cc: str        x8, [x0, #0x98]
0x0000000001aef3d0: bl         #0x1aef604
0x0000000001aef3d4: ldp        x29, x30, [sp], #0x10
0x0000000001aef3d8: b          #0x47e93a8
