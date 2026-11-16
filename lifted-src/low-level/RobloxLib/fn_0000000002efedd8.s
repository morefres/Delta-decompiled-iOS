; instruction-faithful ARM64 fallback for RobloxLib::function_2efedd8
0x0000000002efedd8: str        xzr, [x0]
0x0000000002efeddc: adrp       x8, #0x4baa000
0x0000000002efede0: ldr        d0, [x8, #0x668]
0x0000000002efede4: str        d0, [x0, #8]
0x0000000002efede8: mov        x9, #-1
0x0000000002efedec: mov        x8, x0
0x0000000002efedf0: str        x9, [x8, #0x18]!
0x0000000002efedf4: ldr        x10, [x8]
0x0000000002efedf8: ldxr       x9, [x8]
0x0000000002efedfc: cmp        x9, x10
0x0000000002efee00: b.ne       #0x2efee24
0x0000000002efee04: and        x10, x10, #0xfffffffffffffffe
0x0000000002efee08: mov        x11, #0x100000000
0x0000000002efee0c: add        x10, x10, x11
0x0000000002efee10: stlxr      w11, x10, [x8]
0x0000000002efee14: cbnz       w11, #0x2efee28
0x0000000002efee18: mov        w10, #1
0x0000000002efee1c: tbz        w10, #0, #0x2efee30
0x0000000002efee20: b          #0x2efee68
0x0000000002efee24: clrex      
0x0000000002efee28: mov        w10, #0
0x0000000002efee2c: tbnz       w10, #0, #0x2efee68
0x0000000002efee30: mov        x10, #0x100000000
0x0000000002efee34: ldxr       x11, [x8]
0x0000000002efee38: cmp        x11, x9
0x0000000002efee3c: b.ne       #0x2efee58
0x0000000002efee40: and        x9, x9, #0xfffffffffffffffe
0x0000000002efee44: add        x9, x9, x10
0x0000000002efee48: stlxr      w12, x9, [x8]
0x0000000002efee4c: cbnz       w12, #0x2efee5c
0x0000000002efee50: mov        w12, #1
0x0000000002efee54: b          #0x2efee60
0x0000000002efee58: clrex      
0x0000000002efee5c: mov        w12, #0
0x0000000002efee60: mov        x9, x11
0x0000000002efee64: cbz        w12, #0x2efee34
0x0000000002efee68: ret        
