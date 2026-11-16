; instruction-faithful ARM64 fallback for RobloxLib::function_47aad34
0x00000000047aad34: adrp       x0, #0x556b000
0x00000000047aad38: add        x0, x0, #0x1c2
0x00000000047aad3c: adrp       x1, #0x61b3000
0x00000000047aad40: add        x1, x1, #0x928
0x00000000047aad44: mov        w2, #2
0x00000000047aad48: b          #0x47e630c
0x00000000047aad4c: stp        x1, x2, [x0]
0x00000000047aad50: stp        x3, x4, [x0, #0x10]
0x00000000047aad54: mov        x8, #-0x10000000000001
0x00000000047aad58: str        x8, [x0, #0x20]
0x00000000047aad5c: str        w5, [x0, #0x28]
0x00000000047aad60: ret        
