; instruction-faithful ARM64 fallback for RobloxLib::function_1e3e090
0x0000000001e3e090: stp        x20, x19, [sp, #-0x20]!
0x0000000001e3e094: stp        x29, x30, [sp, #0x10]
0x0000000001e3e098: add        x29, sp, #0x10
0x0000000001e3e09c: mov        x19, x0
0x0000000001e3e0a0: bl         #0x41977f8
0x0000000001e3e0a4: adrp       x8, #0x5dde000
0x0000000001e3e0a8: add        x8, x8, #0xeb8
0x0000000001e3e0ac: str        x8, [x0]
0x0000000001e3e0b0: bl         #0x1e3d8d0
0x0000000001e3e0b4: str        x0, [x19, #0x18]
0x0000000001e3e0b8: mov        x0, x19
0x0000000001e3e0bc: ldp        x29, x30, [sp, #0x10]
0x0000000001e3e0c0: ldp        x20, x19, [sp], #0x20
0x0000000001e3e0c4: ret        
0x0000000001e3e0c8: mov        x20, x0
0x0000000001e3e0cc: mov        x0, x19
0x0000000001e3e0d0: bl         #0x4197b48
0x0000000001e3e0d4: mov        x0, x20
0x0000000001e3e0d8: bl         #0x4b97984
