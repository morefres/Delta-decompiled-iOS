; instruction-faithful ARM64 fallback for RobloxLib::function_29bfc1c
0x00000000029bfc1c: sub        sp, sp, #0x90
0x00000000029bfc20: stp        x20, x19, [sp, #0x70]
0x00000000029bfc24: stp        x29, x30, [sp, #0x80]
0x00000000029bfc28: add        x29, sp, #0x80
0x00000000029bfc2c: adrp       x19, #0x63fc000
0x00000000029bfc30: ldr        x0, [x19, #0x5d0]
0x00000000029bfc34: cbnz       x0, #0x29bfc54
0x00000000029bfc38: adrp       x8, #0x63fc000
0x00000000029bfc3c: add        x8, x8, #0x808
0x00000000029bfc40: ldarb      w8, [x8]
0x00000000029bfc44: tbz        w8, #0, #0x29bfc64
0x00000000029bfc48: adrp       x0, #0x63fc000
0x00000000029bfc4c: add        x0, x0, #0x5d8
0x00000000029bfc50: str        x0, [x19, #0x5d0]
0x00000000029bfc54: ldp        x29, x30, [sp, #0x80]
0x00000000029bfc58: ldp        x20, x19, [sp, #0x70]
0x00000000029bfc5c: add        sp, sp, #0x90
0x00000000029bfc60: ret        
0x00000000029bfc64: adrp       x0, #0x63fc000
0x00000000029bfc68: add        x0, x0, #0x808
0x00000000029bfc6c: bl         #0x428c
0x00000000029bfc70: cbz        w0, #0x29bfc48
0x00000000029bfc74: bl         #0x29a9ae0
0x00000000029bfc78: mov        x1, x0
0x00000000029bfc7c: stur       xzr, [x29, #-0x28]
0x00000000029bfc80: sturb      wzr, [x29, #-0x20]
0x00000000029bfc84: mov        w8, #0x11b
0x00000000029bfc88: stur       w8, [x29, #-0x1c]
0x00000000029bfc8c: sturb      wzr, [x29, #-0x18]
0x00000000029bfc90: movi       v0.16b, #0
0x00000000029bfc94: stp        q0, q0, [sp, #0x30]
0x00000000029bfc98: stp        q0, q0, [sp, #0x10]
0x00000000029bfc9c: str        q0, [sp]
0x00000000029bfca0: adrp       x0, #0x63fc000
0x00000000029bfca4: add        x0, x0, #0x5d8
0x00000000029bfca8: adrp       x2, #0x5276000
0x00000000029bfcac: add        x2, x2, #0xf63
0x00000000029bfcb0: adrp       x7, #0x65f1000
0x00000000029bfcb4: add        x7, x7, #0x8b0
0x00000000029bfcb8: sub        x5, x29, #0x28
0x00000000029bfcbc: mov        w3, #0x1b0a
0x00000000029bfcc0: mov        w4, #0x19d
0x00000000029bfcc4: mov        w6, #0x2000000
0x00000000029bfcc8: bl         #0x29ce108
0x00000000029bfccc: adrp       x0, #0x29bf000
0x00000000029bfcd0: add        x0, x0, #0xd10
0x00000000029bfcd4: adrp       x1, #0x63fc000
0x00000000029bfcd8: add        x1, x1, #0x5d8
0x00000000029bfcdc: adrp       x2, #0
0x00000000029bfce0: add        x2, x2, #0
0x00000000029bfce4: bl         #0x4b984dc
0x00000000029bfce8: adrp       x0, #0x63fc000
0x00000000029bfcec: add        x0, x0, #0x808
0x00000000029bfcf0: bl         #0x43e8
0x00000000029bfcf4: b          #0x29bfc48
0x00000000029bfcf8: mov        x19, x0
0x00000000029bfcfc: adrp       x0, #0x63fc000
0x00000000029bfd00: add        x0, x0, #0x808
0x00000000029bfd04: bl         #0x4450
0x00000000029bfd08: mov        x0, x19
0x00000000029bfd0c: bl         #0x4b97984
