; instruction-faithful ARM64 fallback for RobloxLib::function_246fbe8
0x000000000246fbe8: ldr        x11, [x0, #8]!
0x000000000246fbec: cbz        x11, #0x246fc44
0x000000000246fbf0: ldr        w9, [x2]
0x000000000246fbf4: ldr        x10, [x2, #8]
0x000000000246fbf8: mov        x8, x11
0x000000000246fbfc: ldr        w11, [x11, #0x20]
0x000000000246fc00: cmp        w9, w11
0x000000000246fc04: b.ge       #0x246fc18
0x000000000246fc08: ldr        x11, [x8]
0x000000000246fc0c: mov        x0, x8
0x000000000246fc10: cbnz       x11, #0x246fbf8
0x000000000246fc14: b          #0x246fc48
0x000000000246fc18: cmp        w11, w9
0x000000000246fc1c: b.lt       #0x246fc34
0x000000000246fc20: ldr        x11, [x8, #0x28]
0x000000000246fc24: cmp        x10, x11
0x000000000246fc28: b.lo       #0x246fc08
0x000000000246fc2c: cmp        x11, x10
0x000000000246fc30: b.hs       #0x246fc48
0x000000000246fc34: mov        x0, x8
0x000000000246fc38: ldr        x11, [x0, #8]!
0x000000000246fc3c: cbnz       x11, #0x246fbf8
0x000000000246fc40: b          #0x246fc48
0x000000000246fc44: mov        x8, x0
0x000000000246fc48: str        x8, [x1]
0x000000000246fc4c: ret        
