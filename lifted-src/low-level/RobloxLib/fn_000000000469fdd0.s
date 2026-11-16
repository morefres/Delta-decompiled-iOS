; instruction-faithful ARM64 fallback for RobloxLib::function_469fdd0
0x000000000469fdd0: sub        sp, sp, #0x40
0x000000000469fdd4: stp        x20, x19, [sp, #0x20]
0x000000000469fdd8: stp        x29, x30, [sp, #0x30]
0x000000000469fddc: add        x29, sp, #0x30
0x000000000469fde0: cbz        x0, #0x469fe28
0x000000000469fde4: mov        x20, x0
0x000000000469fde8: ldur       x19, [x0, #-0x10]
0x000000000469fdec: add        x0, sp, #0x10
0x000000000469fdf0: mov        x1, x19
0x000000000469fdf4: bl         #0x469fcc8
0x000000000469fdf8: mov        x0, x20
0x000000000469fdfc: mov        x1, x19
0x000000000469fe00: bl         #0x469fedc
0x000000000469fe04: ldr        w8, [x19, #0x120]
0x000000000469fe08: cmp        w8, #0
0x000000000469fe0c: b.le       #0x469fe38
0x000000000469fe10: sub        w8, w8, #1
0x000000000469fe14: str        w8, [x19, #0x120]
0x000000000469fe18: add        x0, sp, #0x10
0x000000000469fe1c: bl         #0x469fd60
0x000000000469fe20: add        x0, sp, #0x10
0x000000000469fe24: bl         #0x469fe84
0x000000000469fe28: ldp        x29, x30, [sp, #0x30]
0x000000000469fe2c: ldp        x20, x19, [sp, #0x20]
0x000000000469fe30: add        sp, sp, #0x40
0x000000000469fe34: ret        
0x000000000469fe38: adrp       x8, #0x552a000
0x000000000469fe3c: add        x8, x8, #0xb33
0x000000000469fe40: adrp       x9, #0x552a000
0x000000000469fe44: add        x9, x9, #0xb17
0x000000000469fe48: stp        x9, x8, [sp]
0x000000000469fe4c: adrp       x1, #0x552a000
0x000000000469fe50: add        x1, x1, #0xb04
0x000000000469fe54: adrp       x3, #0x5529000
0x000000000469fe58: add        x3, x3, #0xd99
0x000000000469fe5c: mov        w0, #3
0x000000000469fe60: mov        w2, #0x206
0x000000000469fe64: bl         #0x46a98b4
0x000000000469fe68: brk        #1
0x000000000469fe6c: b          #0x469fe70
0x000000000469fe70: mov        x19, x0
0x000000000469fe74: add        x0, sp, #0x10
0x000000000469fe78: bl         #0x469fe84
0x000000000469fe7c: mov        x0, x19
0x000000000469fe80: bl         #0x4b97984
