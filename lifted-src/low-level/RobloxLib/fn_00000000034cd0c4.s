; instruction-faithful ARM64 fallback for RobloxLib::function_34cd0c4
0x00000000034cd0c4: sub        sp, sp, #0x80
0x00000000034cd0c8: stp        x20, x19, [sp, #0x60]
0x00000000034cd0cc: stp        x29, x30, [sp, #0x70]
0x00000000034cd0d0: add        x29, sp, #0x70
0x00000000034cd0d4: mov        x19, x0
0x00000000034cd0d8: adrp       x1, #0x5466000
0x00000000034cd0dc: add        x1, x1, #0x678
0x00000000034cd0e0: mov        x20, sp
0x00000000034cd0e4: mov        x0, sp
0x00000000034cd0e8: mov        w2, #4
0x00000000034cd0ec: mov        w3, #0x1f40
0x00000000034cd0f0: mov        w4, #1
0x00000000034cd0f4: bl         #0x34cbb18
0x00000000034cd0f8: add        x0, x20, #0x40
0x00000000034cd0fc: mov        w1, #0x3e80
0x00000000034cd100: mov        w2, #1
0x00000000034cd104: mov        w3, #0xfa00
0x00000000034cd108: bl         #0x34cbf30
0x00000000034cd10c: mov        x1, sp
0x00000000034cd110: mov        x0, x19
0x00000000034cd114: bl         #0x34cc944
0x00000000034cd118: mov        x0, sp
0x00000000034cd11c: bl         #0x34cbdac
0x00000000034cd120: ldp        x29, x30, [sp, #0x70]
0x00000000034cd124: ldp        x20, x19, [sp, #0x60]
0x00000000034cd128: add        sp, sp, #0x80
0x00000000034cd12c: ret        
0x00000000034cd130: b          #0x34cd134
0x00000000034cd134: mov        x19, x0
0x00000000034cd138: mov        x0, sp
0x00000000034cd13c: bl         #0x34cbdac
0x00000000034cd140: mov        x0, x19
0x00000000034cd144: bl         #0x4b97984
