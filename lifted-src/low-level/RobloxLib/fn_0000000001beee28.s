; instruction-faithful ARM64 fallback for RobloxLib::function_1beee28
0x0000000001beee28: sub        sp, sp, #0x70
0x0000000001beee2c: stp        x26, x25, [sp, #0x20]
0x0000000001beee30: stp        x24, x23, [sp, #0x30]
0x0000000001beee34: stp        x22, x21, [sp, #0x40]
0x0000000001beee38: stp        x20, x19, [sp, #0x50]
0x0000000001beee3c: stp        x29, x30, [sp, #0x60]
0x0000000001beee40: add        x29, sp, #0x60
0x0000000001beee44: mov        x21, x3
0x0000000001beee48: mov        x22, x2
0x0000000001beee4c: mov        x23, x1
0x0000000001beee50: mov        x20, x0
0x0000000001beee54: adrp       x8, #0x6912000
0x0000000001beee58: add        x8, x8, #0xde0
0x0000000001beee5c: ldr        w0, [x8]
0x0000000001beee60: bl         #0x47e85ac
0x0000000001beee64: mov        x19, x0
0x0000000001beee68: ldr        x0, [x20]
0x0000000001beee6c: ldr        x8, [x0]
0x0000000001beee70: ldr        x9, [x8, #0x28]
0x0000000001beee74: mov        x8, sp
0x0000000001beee78: blr        x9
0x0000000001beee7c: mov        x25, sp
0x0000000001beee80: mov        x0, sp
0x0000000001beee84: mov        w1, #3
0x0000000001beee88: bl         #0x2f95c
0x0000000001beee8c: ldp        x24, x8, [sp, #8]
0x0000000001beee90: cmp        x24, x8
0x0000000001beee94: b.hs       #0x1beeeb0
0x0000000001beee98: add        x0, x25, #0x10
0x0000000001beee9c: mov        x1, x24
0x0000000001beeea0: mov        x2, x23
0x0000000001beeea4: bl         #0x54b4c
0x0000000001beeea8: add        x23, x24, #0x50
0x0000000001beeeac: b          #0x1beeec0
0x0000000001beeeb0: mov        x0, sp
0x0000000001beeeb4: mov        x1, x23
0x0000000001beeeb8: bl         #0x54a18
0x0000000001beeebc: mov        x23, x0
0x0000000001beeec0: str        x23, [sp, #8]
0x0000000001beeec4: ldr        x8, [sp, #0x10]
0x0000000001beeec8: cmp        x23, x8
0x0000000001beeecc: b.hs       #0x1beeee8
0x0000000001beeed0: add        x0, x25, #0x10
0x0000000001beeed4: mov        x1, x23
0x0000000001beeed8: mov        x2, x22
0x0000000001beeedc: bl         #0x54cec
0x0000000001beeee0: add        x22, x23, #0x50
0x0000000001beeee4: b          #0x1beeef8
0x0000000001beeee8: mov        x0, sp
0x0000000001beeeec: mov        x1, x22
0x0000000001beeef0: bl         #0x54bb8
0x0000000001beeef4: mov        x22, x0
0x0000000001beeef8: str        x22, [sp, #8]
0x0000000001beeefc: ldr        x8, [sp, #0x10]
0x0000000001beef00: cmp        x22, x8
0x0000000001beef04: b.hs       #0x1beef20
0x0000000001beef08: add        x0, x25, #0x10
0x0000000001beef0c: mov        x1, x22
0x0000000001beef10: mov        x2, x21
0x0000000001beef14: bl         #0x549ac
0x0000000001beef18: add        x0, x22, #0x50
0x0000000001beef1c: b          #0x1beef2c
0x0000000001beef20: mov        x0, sp
0x0000000001beef24: mov        x1, x21
0x0000000001beef28: bl         #0x54878
0x0000000001beef2c: str        x0, [sp, #8]
0x0000000001beef30: ldr        x0, [x20]
0x0000000001beef34: ldr        x8, [x0]
0x0000000001beef38: ldr        x8, [x8, #0x18]
0x0000000001beef3c: mov        x20, sp
0x0000000001beef40: mov        x1, sp
0x0000000001beef44: blr        x8
0x0000000001beef48: str        x20, [sp, #0x18]
0x0000000001beef4c: add        x0, sp, #0x18
0x0000000001beef50: bl         #0x2d818
0x0000000001beef54: mov        x0, x19
0x0000000001beef58: bl         #0x47e85ac
0x0000000001beef5c: ldp        x29, x30, [sp, #0x60]
0x0000000001beef60: ldp        x20, x19, [sp, #0x50]
0x0000000001beef64: ldp        x22, x21, [sp, #0x40]
0x0000000001beef68: ldp        x24, x23, [sp, #0x30]
0x0000000001beef6c: ldp        x26, x25, [sp, #0x20]
0x0000000001beef70: add        sp, sp, #0x70
0x0000000001beef74: ret        
0x0000000001beef78: mov        x20, x0
0x0000000001beef7c: str        x22, [sp, #8]
0x0000000001beef80: b          #0x1beefac
0x0000000001beef84: mov        x20, x0
0x0000000001beef88: str        x23, [sp, #8]
0x0000000001beef8c: b          #0x1beefac
0x0000000001beef90: mov        x20, x0
0x0000000001beef94: str        x24, [sp, #8]
0x0000000001beef98: b          #0x1beefac
0x0000000001beef9c: bl         #0x18bd8
0x0000000001beefa0: mov        x20, x0
0x0000000001beefa4: b          #0x1beefbc
0x0000000001beefa8: mov        x20, x0
0x0000000001beefac: mov        x8, sp
0x0000000001beefb0: str        x8, [sp, #0x18]
0x0000000001beefb4: add        x0, sp, #0x18
0x0000000001beefb8: bl         #0x2d818
0x0000000001beefbc: mov        x0, x19
0x0000000001beefc0: bl         #0x47e85ac
0x0000000001beefc4: mov        x0, x20
0x0000000001beefc8: bl         #0x4b97984
0x0000000001beefcc: bl         #0x18bd8
