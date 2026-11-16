; instruction-faithful ARM64 fallback for RobloxLib::function_41ee748
0x00000000041ee748: add        x9, x0, #0x68
0x00000000041ee74c: ldarb      w9, [x9]
0x00000000041ee750: tbz        w9, #0, #0x41ee760
0x00000000041ee754: add        x1, x0, #0x48
0x00000000041ee758: mov        x0, x8
0x00000000041ee75c: b          #0x4b97b7c
0x00000000041ee760: sub        sp, sp, #0x20
0x00000000041ee764: stp        x29, x30, [sp, #0x10]
0x00000000041ee768: add        x29, sp, #0x10
0x00000000041ee76c: adrp       x8, #0x5ba4000
0x00000000041ee770: ldr        x8, [x8, #0x340]
0x00000000041ee774: ldr        x0, [x8]
0x00000000041ee778: adrp       x8, #0x54f5000
0x00000000041ee77c: add        x8, x8, #0xfe0
0x00000000041ee780: str        x8, [sp]
0x00000000041ee784: adrp       x1, #0x5212000
0x00000000041ee788: add        x1, x1, #0xcba
0x00000000041ee78c: bl         #0x4b98ad0
0x00000000041ee790: bl         #0x4b98488
