; instruction-faithful ARM64 fallback for RobloxLib::function_452e9d8
0x000000000452e9d8: stp        x20, x19, [sp, #-0x20]!
0x000000000452e9dc: stp        x29, x30, [sp, #0x10]
0x000000000452e9e0: add        x29, sp, #0x10
0x000000000452e9e4: mov        x20, x0
0x000000000452e9e8: ldr        x19, [x0]
0x000000000452e9ec: ldrb       w8, [x0, #0xbf]
0x000000000452e9f0: cmp        w8, #2
0x000000000452e9f4: b.ne       #0x452ea00
0x000000000452e9f8: mov        x0, x20
0x000000000452e9fc: bl         #0x45479f4
0x000000000452ea00: ldr        w8, [x20, #0x30]
0x000000000452ea04: tbnz       w8, #0x1f, #0x452ea20
0x000000000452ea08: ldr        x8, [x19, #0x180]
0x000000000452ea0c: cbnz       x8, #0x452ea18
0x000000000452ea10: ldr        x8, [x20, #0xa8]
0x000000000452ea14: cbz        x8, #0x452ea50
0x000000000452ea18: mov        x0, x20
0x000000000452ea1c: bl         #0x4547ebc
0x000000000452ea20: ldr        x1, [x20, #0xa8]
0x000000000452ea24: cbz        x1, #0x452ea34
0x000000000452ea28: mov        x0, x19
0x000000000452ea2c: bl         #0x45366dc
0x000000000452ea30: str        xzr, [x20, #0xa8]
0x000000000452ea34: str        xzr, [x20, #0xa0]
0x000000000452ea38: ldr        w8, [x20, #0x34]
0x000000000452ea3c: ldr        w9, [x19, #0x58]
0x000000000452ea40: and        w0, w9, w8
0x000000000452ea44: ldp        x29, x30, [sp, #0x10]
0x000000000452ea48: ldp        x20, x19, [sp], #0x20
0x000000000452ea4c: ret        
0x000000000452ea50: ldr        w8, [x20, #0x34]
0x000000000452ea54: str        w8, [x19, #0x50]
0x000000000452ea58: b          #0x452ea20
