; instruction-faithful ARM64 fallback for RobloxLib::function_47be30c
0x00000000047be30c: mov        w8, #0x7e000000
0x00000000047be310: cmp        w2, w8
0x00000000047be314: b.ls       #0x47be320
0x00000000047be318: mov        w3, #0
0x00000000047be31c: b          #0x47be338
0x00000000047be320: mov        w8, #0x8081
0x00000000047be324: movk       w8, #0x8080, lsl #16
0x00000000047be328: umull      x8, w2, w8
0x00000000047be32c: lsr        x8, x8, #0x27
0x00000000047be330: add        w8, w2, w8
0x00000000047be334: add        w3, w8, #0x10
0x00000000047be338: mov        w4, #0
0x00000000047be33c: b          #0x47bdc20
