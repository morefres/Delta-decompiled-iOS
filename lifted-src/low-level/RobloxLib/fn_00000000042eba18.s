; instruction-faithful ARM64 fallback for RobloxLib::function_42eba18
0x00000000042eba18: ldr        x8, [x1, #8]
0x00000000042eba1c: tbnz       x8, #0x3f, #0x42eba44
0x00000000042eba20: ldr        x9, [x1]
0x00000000042eba24: orr        x8, x8, x9
0x00000000042eba28: cmp        x8, #0
0x00000000042eba2c: cset       w9, ne
0x00000000042eba30: csetm      w8, ne
0x00000000042eba34: str        w9, [x0, #0x20]
0x00000000042eba38: ldr        q0, [x1]
0x00000000042eba3c: str        q0, [x0]
0x00000000042eba40: b          #0x42eba68
0x00000000042eba44: mov        w9, #-1
0x00000000042eba48: str        w9, [x0, #0x20]
0x00000000042eba4c: ldr        x9, [x1]
0x00000000042eba50: neg        x10, x9
0x00000000042eba54: neg        x11, x8
0x00000000042eba58: cmp        x9, #0
0x00000000042eba5c: csinv      x8, x11, x8, eq
0x00000000042eba60: stp        x10, x8, [x0]
0x00000000042eba64: mov        w8, #1
0x00000000042eba68: ldr        x9, [x2, #8]
0x00000000042eba6c: tbnz       x9, #0x3f, #0x42eba7c
0x00000000042eba70: ldr        q0, [x2]
0x00000000042eba74: stur       q0, [x0, #0x10]
0x00000000042eba78: b          #0x42eba98
0x00000000042eba7c: str        w8, [x0, #0x20]
0x00000000042eba80: ldr        x8, [x2]
0x00000000042eba84: neg        x10, x8
0x00000000042eba88: neg        x11, x9
0x00000000042eba8c: cmp        x8, #0
0x00000000042eba90: csinv      x8, x11, x9, eq
0x00000000042eba94: stp        x10, x8, [x0, #0x10]
0x00000000042eba98: strb       wzr, [x0, #0x24]
0x00000000042eba9c: ret        
