; instruction-faithful ARM64 fallback for RobloxLib::function_473ec2c
0x000000000473ec2c: cbz        x2, #0x473ec9c
0x000000000473ec30: stp        x22, x21, [sp, #-0x30]!
0x000000000473ec34: stp        x20, x19, [sp, #0x10]
0x000000000473ec38: stp        x29, x30, [sp, #0x20]
0x000000000473ec3c: add        x29, sp, #0x20
0x000000000473ec40: mov        x19, x2
0x000000000473ec44: mov        x20, x1
0x000000000473ec48: mov        x21, x0
0x000000000473ec4c: ldr        x8, [x0, #0x40]
0x000000000473ec50: ldr        w9, [x0, #0x48]
0x000000000473ec54: sub        w9, w8, w9
0x000000000473ec58: cmp        x9, x2
0x000000000473ec5c: b.hs       #0x473ec70
0x000000000473ec60: mov        x0, x21
0x000000000473ec64: mov        x1, x19
0x000000000473ec68: bl         #0x473ea60
0x000000000473ec6c: ldr        x8, [x21, #0x40]
0x000000000473ec70: sub        x0, x8, x19
0x000000000473ec74: str        x0, [x21, #0x40]
0x000000000473ec78: ldr        w8, [x21, #0x30]
0x000000000473ec7c: add        w8, w8, w19
0x000000000473ec80: str        w8, [x21, #0x30]
0x000000000473ec84: mov        x1, x20
0x000000000473ec88: mov        x2, x19
0x000000000473ec8c: ldp        x29, x30, [sp, #0x20]
0x000000000473ec90: ldp        x20, x19, [sp, #0x10]
0x000000000473ec94: ldp        x22, x21, [sp], #0x30
0x000000000473ec98: b          #0x4b98ee4
0x000000000473ec9c: ret        
