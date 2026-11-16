; instruction-faithful ARM64 fallback for RobloxLib::function_376cf34
0x000000000376cf34: sub        sp, sp, #0xb0
0x000000000376cf38: stp        x20, x19, [sp, #0x90]
0x000000000376cf3c: stp        x29, x30, [sp, #0xa0]
0x000000000376cf40: add        x29, sp, #0xa0
0x000000000376cf44: mov        x19, x0
0x000000000376cf48: mov        x20, sp
0x000000000376cf4c: mov        x0, sp
0x000000000376cf50: mov        x1, x19
0x000000000376cf54: bl         #0x376cfd4
0x000000000376cf58: adrp       x1, #0x4fa1000
0x000000000376cf5c: add        x1, x1, #0x4c3
0x000000000376cf60: mov        x0, x19
0x000000000376cf64: mov        w2, #0x1b
0x000000000376cf68: bl         #0x2e1ec68
0x000000000376cf6c: tbz        w0, #0, #0x376cf78
0x000000000376cf70: mov        w19, #1
0x000000000376cf74: b          #0x376cf90
0x000000000376cf78: ldrb       w8, [sp, #0x40]
0x000000000376cf7c: cmp        w8, #1
0x000000000376cf80: b.ne       #0x376cf8c
0x000000000376cf84: ldrb       w19, [sp, #0x88]
0x000000000376cf88: b          #0x376cf90
0x000000000376cf8c: mov        w19, #0
0x000000000376cf90: mov        x8, sp
0x000000000376cf94: add        x0, x8, #0x48
0x000000000376cf98: bl         #0x376aa00
0x000000000376cf9c: mov        x0, sp
0x000000000376cfa0: bl         #0x376aa00
0x000000000376cfa4: and        w0, w19, #1
0x000000000376cfa8: ldp        x29, x30, [sp, #0xa0]
0x000000000376cfac: ldp        x20, x19, [sp, #0x90]
0x000000000376cfb0: add        sp, sp, #0xb0
0x000000000376cfb4: ret        
0x000000000376cfb8: mov        x19, x0
0x000000000376cfbc: add        x0, x20, #0x48
0x000000000376cfc0: bl         #0x376aa00
0x000000000376cfc4: mov        x0, sp
0x000000000376cfc8: bl         #0x376aa00
0x000000000376cfcc: mov        x0, x19
0x000000000376cfd0: bl         #0x4b97984
