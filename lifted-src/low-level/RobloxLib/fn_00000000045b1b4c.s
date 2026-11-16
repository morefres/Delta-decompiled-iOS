; instruction-faithful ARM64 fallback for RobloxLib::function_45b1b4c
0x00000000045b1b4c: sub        sp, sp, #0x30
0x00000000045b1b50: stp        x20, x19, [sp, #0x10]
0x00000000045b1b54: stp        x29, x30, [sp, #0x20]
0x00000000045b1b58: add        x29, sp, #0x20
0x00000000045b1b5c: mov        x20, x2
0x00000000045b1b60: mov        x19, x0
0x00000000045b1b64: stp        x1, x1, [sp]
0x00000000045b1b68: adrp       x1, #0x551f000
0x00000000045b1b6c: add        x1, x1, #0x46c
0x00000000045b1b70: bl         #0x45868b8
0x00000000045b1b74: cbz        w20, #0x45b1b88
0x00000000045b1b78: ldp        x29, x30, [sp, #0x20]
0x00000000045b1b7c: ldp        x20, x19, [sp, #0x10]
0x00000000045b1b80: add        sp, sp, #0x30
0x00000000045b1b84: ret        
0x00000000045b1b88: adrp       x1, #0x551f000
0x00000000045b1b8c: add        x1, x1, #0x4ff
0x00000000045b1b90: mov        x0, x19
0x00000000045b1b94: ldp        x29, x30, [sp, #0x20]
0x00000000045b1b98: ldp        x20, x19, [sp, #0x10]
0x00000000045b1b9c: add        sp, sp, #0x30
0x00000000045b1ba0: b          #0x45868b8
