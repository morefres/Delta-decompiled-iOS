; instruction-faithful ARM64 fallback for RobloxLib::function_47be628
0x00000000047be628: mov        w8, #0x7e000000
0x00000000047be62c: cmp        w3, w8
0x00000000047be630: b.ls       #0x47be63c
0x00000000047be634: mov        w4, #0
0x00000000047be638: b          #0x47be094
0x00000000047be63c: mov        w8, #0x8081
0x00000000047be640: movk       w8, #0x8080, lsl #16
0x00000000047be644: umull      x8, w3, w8
0x00000000047be648: lsr        x8, x8, #0x27
0x00000000047be64c: add        w8, w3, w8
0x00000000047be650: add        w4, w8, #0x10
0x00000000047be654: b          #0x47be094
