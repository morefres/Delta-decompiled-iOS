; instruction-faithful ARM64 fallback for RobloxLib::function_1cbcce4
0x0000000001cbcce4: stp        x20, x19, [sp, #-0x20]!
0x0000000001cbcce8: stp        x29, x30, [sp, #0x10]
0x0000000001cbccec: add        x29, sp, #0x10
0x0000000001cbccf0: adrp       x8, #0x60ea000
0x0000000001cbccf4: add        x8, x8, #0x450
0x0000000001cbccf8: ldarb      w8, [x8]
0x0000000001cbccfc: tbnz       w8, #0, #0x1cbcd54
0x0000000001cbcd00: adrp       x0, #0x60ea000
0x0000000001cbcd04: add        x0, x0, #0x450
0x0000000001cbcd08: bl         #0x428c
0x0000000001cbcd0c: cbz        w0, #0x1cbcd54
0x0000000001cbcd10: adrp       x0, #0x60ea000
0x0000000001cbcd14: add        x0, x0, #0x438
0x0000000001cbcd18: adrp       x1, #0x521a000
0x0000000001cbcd1c: add        x1, x1, #0x81c
0x0000000001cbcd20: bl         #0x18aac
0x0000000001cbcd24: adrp       x0, #0x5ba4000
0x0000000001cbcd28: ldr        x0, [x0, #0x698]
0x0000000001cbcd2c: adrp       x1, #0x60ea000
0x0000000001cbcd30: add        x1, x1, #0x438
0x0000000001cbcd34: adrp       x2, #0
0x0000000001cbcd38: add        x2, x2, #0
0x0000000001cbcd3c: bl         #0x4b984dc
0x0000000001cbcd40: adrp       x0, #0x60ea000
0x0000000001cbcd44: add        x0, x0, #0x450
0x0000000001cbcd48: ldp        x29, x30, [sp, #0x10]
0x0000000001cbcd4c: ldp        x20, x19, [sp], #0x20
0x0000000001cbcd50: b          #0x43e8
0x0000000001cbcd54: ldp        x29, x30, [sp, #0x10]
0x0000000001cbcd58: ldp        x20, x19, [sp], #0x20
0x0000000001cbcd5c: ret        
0x0000000001cbcd60: mov        x19, x0
0x0000000001cbcd64: adrp       x0, #0x60ea000
0x0000000001cbcd68: add        x0, x0, #0x450
0x0000000001cbcd6c: bl         #0x4450
0x0000000001cbcd70: mov        x0, x19
0x0000000001cbcd74: bl         #0x4b97984
