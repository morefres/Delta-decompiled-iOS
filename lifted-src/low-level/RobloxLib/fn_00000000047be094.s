; instruction-faithful ARM64 fallback for RobloxLib::function_47be094
0x00000000047be094: sub        sp, sp, #0x20
0x00000000047be098: stp        x29, x30, [sp, #0x10]
0x00000000047be09c: add        x29, sp, #0x10
0x00000000047be0a0: stur       w3, [x29, #-4]
0x00000000047be0a4: mov        w8, #0x7e000000
0x00000000047be0a8: cmp        w3, w8
0x00000000047be0ac: b.ls       #0x47be0b8
0x00000000047be0b0: mov        w8, #0
0x00000000047be0b4: b          #0x47be0d0
0x00000000047be0b8: mov        w8, #0x8081
0x00000000047be0bc: movk       w8, #0x8080, lsl #16
0x00000000047be0c0: umull      x8, w3, w8
0x00000000047be0c4: lsr        x8, x8, #0x27
0x00000000047be0c8: add        w8, w3, w8
0x00000000047be0cc: add        w8, w8, #0x10
0x00000000047be0d0: cmp        w8, w4
0x00000000047be0d4: cset       w5, gt
0x00000000047be0d8: sub        x3, x29, #4
0x00000000047be0dc: bl         #0x47be0ec
0x00000000047be0e0: ldp        x29, x30, [sp, #0x10]
0x00000000047be0e4: add        sp, sp, #0x20
0x00000000047be0e8: ret        
