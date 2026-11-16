; instruction-faithful ARM64 fallback for RobloxLib::function_437ced4
0x000000000437ced4: ldr        x8, [x0, #0x68]
0x000000000437ced8: adrp       x9, #0x437c000
0x000000000437cedc: add        x9, x9, #0xd34
0x000000000437cee0: cmp        x8, x9
0x000000000437cee4: b.eq       #0x437ceec
0x000000000437cee8: ret        
0x000000000437ceec: ldr        x8, [x0, #0x60]
0x000000000437cef0: ldr        x8, [x8, #0x40]
0x000000000437cef4: ldr        x10, [x8, #0xa0]
0x000000000437cef8: ldrh       w8, [x8, #0x88]
0x000000000437cefc: ldp        x9, x10, [x10, #0x20]
0x000000000437cf00: ldr        w11, [x0, #4]
0x000000000437cf04: cbz        w11, #0x437cee8
0x000000000437cf08: mov        x11, #0x8000
0x000000000437cf0c: madd       x10, x10, x8, x11
0x000000000437cf10: lsr        x10, x10, #0x10
0x000000000437cf14: madd       x8, x9, x8, x11
0x000000000437cf18: lsr        x8, x8, #0x10
0x000000000437cf1c: stp        w8, w10, [x0, #0x20]
0x000000000437cf20: b          #0x43747c0
