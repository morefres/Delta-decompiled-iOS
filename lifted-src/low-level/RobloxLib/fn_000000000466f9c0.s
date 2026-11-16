; instruction-faithful ARM64 fallback for RobloxLib::function_466f9c0
0x000000000466f9c0: ldrsb      x8, [x0, #0x17]
0x000000000466f9c4: tbz        x8, #0x3f, #0x466f9cc
0x000000000466f9c8: ldr        x8, [x0, #8]
0x000000000466f9cc: subs       x8, x1, x8
0x000000000466f9d0: b.ls       #0x466f9dc
0x000000000466f9d4: mov        x1, x8
0x000000000466f9d8: b          #0x466fe5c
0x000000000466f9dc: mov        x2, #-1
0x000000000466f9e0: b          #0x4b97c84
0x000000000466f9e4: ldrsb      w8, [x1, #0x17]
0x000000000466f9e8: tbnz       w8, #0x1f, #0x466f9f8
0x000000000466f9ec: strb       wzr, [x1]
0x000000000466f9f0: strb       wzr, [x1, #0x17]
0x000000000466f9f4: b          #0x466f834
0x000000000466f9f8: ldr        x8, [x1]
0x000000000466f9fc: strb       wzr, [x8]
0x000000000466fa00: str        xzr, [x1, #8]
0x000000000466fa04: b          #0x466f834
