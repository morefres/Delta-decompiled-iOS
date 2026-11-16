; instruction-faithful ARM64 fallback for RobloxLib::function_263dd7c
0x000000000263dd7c: sub        sp, sp, #0x50
0x000000000263dd80: stp        x24, x23, [sp, #0x10]
0x000000000263dd84: stp        x22, x21, [sp, #0x20]
0x000000000263dd88: stp        x20, x19, [sp, #0x30]
0x000000000263dd8c: stp        x29, x30, [sp, #0x40]
0x000000000263dd90: add        x29, sp, #0x40
0x000000000263dd94: mov        x21, x2
0x000000000263dd98: mov        x20, x1
0x000000000263dd9c: mov        x19, x0
0x000000000263dda0: ldp        x8, x9, [x1]
0x000000000263dda4: sub        x22, x9, x8
0x000000000263dda8: ldrsb      x1, [x2, #0x17]
0x000000000263ddac: tbnz       x1, #0x3f, #0x263ddb8
0x000000000263ddb0: eor        x9, x1, #0xffffffff
0x000000000263ddb4: b          #0x263ddc4
0x000000000263ddb8: ldr        x1, [x21, #8]
0x000000000263ddbc: mov        w9, #-1
0x000000000263ddc0: sub        x9, x9, x1
0x000000000263ddc4: cmp        x22, x9
0x000000000263ddc8: b.hs       #0x263de58
0x000000000263ddcc: ldp        x24, x23, [x19]
0x000000000263ddd0: add        x9, x1, x22
0x000000000263ddd4: cmp        x22, x9
0x000000000263ddd8: b.hs       #0x263ddec
0x000000000263dddc: mov        x0, x20
0x000000000263dde0: bl         #0x3e9d74
0x000000000263dde4: ldr        x8, [x20]
0x000000000263dde8: b          #0x263ddf8
0x000000000263ddec: b.ls       #0x263ddf8
0x000000000263ddf0: add        x9, x8, x9
0x000000000263ddf4: str        x9, [x20, #8]
0x000000000263ddf8: sub        x9, x23, x24
0x000000000263ddfc: ldrb       w10, [x21, #0x17]
0x000000000263de00: sxtb       w11, w10
0x000000000263de04: ldp        x12, x13, [x21]
0x000000000263de08: cmp        w11, #0
0x000000000263de0c: csel       x1, x12, x21, lt
0x000000000263de10: csel       x2, x13, x10, lt
0x000000000263de14: lsr        x21, x9, #2
0x000000000263de18: add        x0, x8, x22
0x000000000263de1c: bl         #0x4b98ee4
0x000000000263de20: ldr        w8, [x20, #8]
0x000000000263de24: ldr        w9, [x20]
0x000000000263de28: sub        w8, w8, w9
0x000000000263de2c: str        w8, [sp, #0xc]
0x000000000263de30: add        x1, sp, #0xc
0x000000000263de34: mov        x0, x19
0x000000000263de38: bl         #0x257eb8
0x000000000263de3c: mov        x0, x21
0x000000000263de40: ldp        x29, x30, [sp, #0x40]
0x000000000263de44: ldp        x20, x19, [sp, #0x30]
0x000000000263de48: ldp        x22, x21, [sp, #0x20]
0x000000000263de4c: ldp        x24, x23, [sp, #0x10]
0x000000000263de50: add        sp, sp, #0x50
0x000000000263de54: ret        
0x000000000263de58: mov        w0, #0x10
0x000000000263de5c: bl         #0x4b984d0
0x000000000263de60: mov        x19, x0
0x000000000263de64: adrp       x1, #0x53d5000
0x000000000263de68: add        x1, x1, #0xf62
0x000000000263de6c: bl         #0xd3f650
0x000000000263de70: adrp       x1, #0x5c7e000
0x000000000263de74: add        x1, x1, #0xeb0
0x000000000263de78: adrp       x2, #0xd3f000
0x000000000263de7c: add        x2, x2, #0x670
0x000000000263de80: mov        x0, x19
0x000000000263de84: bl         #0x4b98554
0x000000000263de88: mov        x20, x0
0x000000000263de8c: mov        x0, x19
0x000000000263de90: bl         #0x4b98524
0x000000000263de94: mov        x0, x20
0x000000000263de98: bl         #0x4b97984
