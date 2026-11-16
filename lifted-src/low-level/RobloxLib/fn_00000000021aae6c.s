; instruction-faithful ARM64 fallback for RobloxLib::function_21aae6c
0x00000000021aae6c: sub        sp, sp, #0x50
0x00000000021aae70: stp        x22, x21, [sp, #0x20]
0x00000000021aae74: stp        x20, x19, [sp, #0x30]
0x00000000021aae78: stp        x29, x30, [sp, #0x40]
0x00000000021aae7c: add        x29, sp, #0x40
0x00000000021aae80: mov        x20, x0
0x00000000021aae84: mov        x21, x0
0x00000000021aae88: ldr        x9, [x21, #8]!
0x00000000021aae8c: cbz        x9, #0x21aaecc
0x00000000021aae90: ldr        x8, [x1]
0x00000000021aae94: mov        x19, x9
0x00000000021aae98: ldr        x9, [x9, #0x20]
0x00000000021aae9c: cmp        x8, x9
0x00000000021aaea0: b.hs       #0x21aaeb4
0x00000000021aaea4: ldr        x9, [x19]
0x00000000021aaea8: mov        x21, x19
0x00000000021aaeac: cbnz       x9, #0x21aae94
0x00000000021aaeb0: b          #0x21aaed0
0x00000000021aaeb4: cmp        x9, x8
0x00000000021aaeb8: b.hs       #0x21aaf08
0x00000000021aaebc: ldr        x9, [x19, #8]
0x00000000021aaec0: cbnz       x9, #0x21aae94
0x00000000021aaec4: add        x21, x19, #8
0x00000000021aaec8: b          #0x21aaed0
0x00000000021aaecc: mov        x19, x21
0x00000000021aaed0: add        x8, sp, #8
0x00000000021aaed4: mov        x0, x20
0x00000000021aaed8: mov        x1, x2
0x00000000021aaedc: mov        x2, x3
0x00000000021aaee0: mov        x3, x4
0x00000000021aaee4: bl         #0x21aaf24
0x00000000021aaee8: ldr        x3, [sp, #8]
0x00000000021aaeec: mov        x0, x20
0x00000000021aaef0: mov        x1, x19
0x00000000021aaef4: mov        x2, x21
0x00000000021aaef8: bl         #0x27bfe8
0x00000000021aaefc: ldr        x19, [sp, #8]
0x00000000021aaf00: mov        w1, #1
0x00000000021aaf04: b          #0x21aaf0c
0x00000000021aaf08: mov        x1, #0
0x00000000021aaf0c: mov        x0, x19
0x00000000021aaf10: ldp        x29, x30, [sp, #0x40]
0x00000000021aaf14: ldp        x20, x19, [sp, #0x30]
0x00000000021aaf18: ldp        x22, x21, [sp, #0x20]
0x00000000021aaf1c: add        sp, sp, #0x50
0x00000000021aaf20: ret        
