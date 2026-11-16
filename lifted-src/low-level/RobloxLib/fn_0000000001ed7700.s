; instruction-faithful ARM64 fallback for RobloxLib::function_1ed7700
0x0000000001ed7700: stp        x29, x30, [sp, #-0x10]!
0x0000000001ed7704: mov        x29, sp
0x0000000001ed7708: ldr        x1, [x1]
0x0000000001ed770c: bl         #0x1ed7724
0x0000000001ed7710: adrp       x8, #0x5dfd000
0x0000000001ed7714: add        x8, x8, #0xe00
0x0000000001ed7718: str        x8, [x0]
0x0000000001ed771c: ldp        x29, x30, [sp], #0x10
0x0000000001ed7720: ret        
