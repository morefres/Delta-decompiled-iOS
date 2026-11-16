; instruction-faithful ARM64 fallback for RobloxLib::function_415ec28
0x000000000415ec28: sub        sp, sp, #0x90
0x000000000415ec2c: stp        x20, x19, [sp, #0x70]
0x000000000415ec30: stp        x29, x30, [sp, #0x80]
0x000000000415ec34: add        x29, sp, #0x80
0x000000000415ec38: adrp       x19, #0x64d0000
0x000000000415ec3c: ldr        x0, [x19, #0xdb8]
0x000000000415ec40: cbnz       x0, #0x415ec60
0x000000000415ec44: adrp       x8, #0x64d0000
0x000000000415ec48: add        x8, x8, #0xff0
0x000000000415ec4c: ldarb      w8, [x8]
0x000000000415ec50: tbz        w8, #0, #0x415ec70
0x000000000415ec54: adrp       x0, #0x64d0000
0x000000000415ec58: add        x0, x0, #0xdc0
0x000000000415ec5c: str        x0, [x19, #0xdb8]
0x000000000415ec60: ldp        x29, x30, [sp, #0x80]
0x000000000415ec64: ldp        x20, x19, [sp, #0x70]
0x000000000415ec68: add        sp, sp, #0x90
0x000000000415ec6c: ret        
0x000000000415ec70: adrp       x0, #0x64d0000
0x000000000415ec74: add        x0, x0, #0xff0
0x000000000415ec78: bl         #0x428c
0x000000000415ec7c: cbz        w0, #0x415ec54
0x000000000415ec80: bl         #0x41806c4
0x000000000415ec84: mov        x1, x0
0x000000000415ec88: stur       xzr, [x29, #-0x28]
0x000000000415ec8c: sturb      wzr, [x29, #-0x20]
0x000000000415ec90: mov        w8, #0x11b
0x000000000415ec94: stur       w8, [x29, #-0x1c]
0x000000000415ec98: sturb      wzr, [x29, #-0x18]
0x000000000415ec9c: movi       v0.16b, #0
0x000000000415eca0: stp        q0, q0, [sp, #0x30]
0x000000000415eca4: stp        q0, q0, [sp, #0x10]
0x000000000415eca8: str        q0, [sp]
0x000000000415ecac: adrp       x0, #0x64d0000
0x000000000415ecb0: add        x0, x0, #0xdc0
0x000000000415ecb4: adrp       x2, #0x54ef000
0x000000000415ecb8: add        x2, x2, #0xa90
0x000000000415ecbc: sub        x5, x29, #0x28
0x000000000415ecc0: mov        w3, #0x3ca0
0x000000000415ecc4: mov        w4, #0x35e
0x000000000415ecc8: mov        x6, #0
0x000000000415eccc: mov        x7, #0
0x000000000415ecd0: bl         #0x415f9e0
0x000000000415ecd4: adrp       x0, #0x415e000
0x000000000415ecd8: add        x0, x0, #0xd18
0x000000000415ecdc: adrp       x1, #0x64d0000
0x000000000415ece0: add        x1, x1, #0xdc0
0x000000000415ece4: adrp       x2, #0
0x000000000415ece8: add        x2, x2, #0
0x000000000415ecec: bl         #0x4b984dc
0x000000000415ecf0: adrp       x0, #0x64d0000
0x000000000415ecf4: add        x0, x0, #0xff0
0x000000000415ecf8: bl         #0x43e8
0x000000000415ecfc: b          #0x415ec54
0x000000000415ed00: mov        x19, x0
0x000000000415ed04: adrp       x0, #0x64d0000
0x000000000415ed08: add        x0, x0, #0xff0
0x000000000415ed0c: bl         #0x4450
0x000000000415ed10: mov        x0, x19
0x000000000415ed14: bl         #0x4b97984
