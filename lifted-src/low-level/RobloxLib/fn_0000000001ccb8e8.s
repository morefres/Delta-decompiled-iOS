; instruction-faithful ARM64 fallback for RobloxLib::function_1ccb8e8
0x0000000001ccb8e8: sub        sp, sp, #0x30
0x0000000001ccb8ec: stp        x20, x19, [sp, #0x10]
0x0000000001ccb8f0: stp        x29, x30, [sp, #0x20]
0x0000000001ccb8f4: add        x29, sp, #0x20
0x0000000001ccb8f8: mov        x19, x0
0x0000000001ccb8fc: adrp       x8, #0x5d7e000
0x0000000001ccb900: add        x8, x8, #0x690
0x0000000001ccb904: str        x8, [x0]
0x0000000001ccb908: ldr        x0, [x0, #0xc0]
0x0000000001ccb90c: str        xzr, [x19, #0xc0]
0x0000000001ccb910: cbz        x0, #0x1ccb918
0x0000000001ccb914: bl         #0x47e93a8
0x0000000001ccb918: ldr        x0, [x19, #0xb8]
0x0000000001ccb91c: str        xzr, [x19, #0xb8]
0x0000000001ccb920: cbz        x0, #0x1ccb930
0x0000000001ccb924: ldr        x8, [x0]
0x0000000001ccb928: ldr        x8, [x8, #8]
0x0000000001ccb92c: blr        x8
0x0000000001ccb930: mov        x0, x19
0x0000000001ccb934: ldr        x1, [x0, #0xb0]!
0x0000000001ccb938: str        xzr, [x0]
0x0000000001ccb93c: cbz        x1, #0x1ccb944
0x0000000001ccb940: bl         #0x246a4
0x0000000001ccb944: adrp       x8, #0x5bd9000
0x0000000001ccb948: add        x8, x8, #0xad8
0x0000000001ccb94c: str        x8, [x19]
0x0000000001ccb950: ldr        x0, [x19, #0x88]
0x0000000001ccb954: cbz        x0, #0x1ccb960
0x0000000001ccb958: str        x0, [x19, #0x90]
0x0000000001ccb95c: bl         #0x47e93a8
0x0000000001ccb960: add        x8, x19, #0x70
0x0000000001ccb964: str        x8, [sp, #8]
0x0000000001ccb968: add        x0, sp, #8
0x0000000001ccb96c: bl         #0x246dc
0x0000000001ccb970: mov        x0, x19
0x0000000001ccb974: bl         #0x47e93a8
0x0000000001ccb978: ldp        x29, x30, [sp, #0x20]
0x0000000001ccb97c: ldp        x20, x19, [sp, #0x10]
0x0000000001ccb980: add        sp, sp, #0x30
0x0000000001ccb984: ret        
