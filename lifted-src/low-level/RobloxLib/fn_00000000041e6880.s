; instruction-faithful ARM64 fallback for RobloxLib::function_41e6880
0x00000000041e6880: sub        sp, sp, #0x20
0x00000000041e6884: stp        x29, x30, [sp, #0x10]
0x00000000041e6888: add        x29, sp, #0x10
0x00000000041e688c: ldr        x8, [x0]
0x00000000041e6890: cbz        x8, #0x41e68c0
0x00000000041e6894: add        x8, x8, #0x69
0x00000000041e6898: ldarb      w8, [x8]
0x00000000041e689c: tbz        w8, #0, #0x41e68a8
0x00000000041e68a0: mov        w0, #2
0x00000000041e68a4: b          #0x41e68b4
0x00000000041e68a8: ldr        x0, [x0]
0x00000000041e68ac: bl         #0x41e68e8
0x00000000041e68b0: eor        w0, w0, #1
0x00000000041e68b4: ldp        x29, x30, [sp, #0x10]
0x00000000041e68b8: add        sp, sp, #0x20
0x00000000041e68bc: ret        
0x00000000041e68c0: adrp       x8, #0x5ba4000
0x00000000041e68c4: ldr        x8, [x8, #0x340]
0x00000000041e68c8: ldr        x0, [x8]
0x00000000041e68cc: adrp       x8, #0x522b000
0x00000000041e68d0: add        x8, x8, #0xcb2
0x00000000041e68d4: str        x8, [sp]
0x00000000041e68d8: adrp       x1, #0x5212000
0x00000000041e68dc: add        x1, x1, #0xcba
0x00000000041e68e0: bl         #0x4b98ad0
0x00000000041e68e4: bl         #0x4b98488
