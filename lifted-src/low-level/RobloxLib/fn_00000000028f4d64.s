; instruction-faithful ARM64 fallback for RobloxLib::function_28f4d64
0x00000000028f4d64: stp        x20, x19, [sp, #-0x20]!
0x00000000028f4d68: stp        x29, x30, [sp, #0x10]
0x00000000028f4d6c: add        x29, sp, #0x10
0x00000000028f4d70: mov        x19, x0
0x00000000028f4d74: bl         #0x3e7b86c
0x00000000028f4d78: tbz        w0, #0, #0x28f4dc8
0x00000000028f4d7c: adrp       x8, #0x6172000
0x00000000028f4d80: add        x8, x8, #0xb78
0x00000000028f4d84: ldr        x0, [x8]
0x00000000028f4d88: and        w9, w0, #0xff
0x00000000028f4d8c: lsr        x10, x0, #8
0x00000000028f4d90: cmp        w9, #6
0x00000000028f4d94: and        w9, w10, #0xff
0x00000000028f4d98: ccmp       w9, #3, #0, hs
0x00000000028f4d9c: b.lo       #0x28f4db4
0x00000000028f4da0: ldr        x1, [x8, #8]
0x00000000028f4da4: adrp       x2, #0x53fb000
0x00000000028f4da8: add        x2, x2, #0x9b9
0x00000000028f4dac: mov        x3, #0
0x00000000028f4db0: bl         #0x47ee848
0x00000000028f4db4: add        x0, x19, #0x98
0x00000000028f4db8: mov        x1, #0
0x00000000028f4dbc: ldp        x29, x30, [sp, #0x10]
0x00000000028f4dc0: ldp        x20, x19, [sp], #0x20
0x00000000028f4dc4: b          #0x288d220
0x00000000028f4dc8: mov        w0, #0x10
0x00000000028f4dcc: bl         #0x4b984d0
0x00000000028f4dd0: mov        x19, x0
0x00000000028f4dd4: adrp       x1, #0x53fb000
0x00000000028f4dd8: add        x1, x1, #0x980
0x00000000028f4ddc: bl         #0x4b97ba0
0x00000000028f4de0: adrp       x1, #0x5ba4000
0x00000000028f4de4: ldr        x1, [x1, #0x780]
0x00000000028f4de8: adrp       x2, #0x5ba4000
0x00000000028f4dec: ldr        x2, [x2, #0x668]
0x00000000028f4df0: mov        x0, x19
0x00000000028f4df4: bl         #0x4b98554
0x00000000028f4df8: mov        x20, x0
0x00000000028f4dfc: mov        x0, x19
0x00000000028f4e00: bl         #0x4b98524
0x00000000028f4e04: mov        x0, x20
0x00000000028f4e08: bl         #0x4b97984
