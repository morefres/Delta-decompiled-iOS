; instruction-faithful ARM64 fallback for RobloxLib::function_1fb8b48
0x0000000001fb8b48: adrp       x8, #0x6147000
0x0000000001fb8b4c: add        x8, x8, #0xad8
0x0000000001fb8b50: ldarb      w8, [x8]
0x0000000001fb8b54: tbz        w8, #0, #0x1fb8b64
0x0000000001fb8b58: adrp       x0, #0x6147000
0x0000000001fb8b5c: add        x0, x0, #0xab0
0x0000000001fb8b60: b          #0x1fb8b78
0x0000000001fb8b64: stp        x29, x30, [sp, #-0x10]!
0x0000000001fb8b68: mov        x29, sp
0x0000000001fb8b6c: bl         #0x4b30a0c
0x0000000001fb8b70: ldp        x29, x30, [sp], #0x10
0x0000000001fb8b74: b          #0x1fb8b58
