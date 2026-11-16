; instruction-faithful ARM64 fallback for RobloxLib::function_47ada38
0x00000000047ada38: stp        x24, x23, [sp, #-0x40]!
0x00000000047ada3c: stp        x22, x21, [sp, #0x10]
0x00000000047ada40: stp        x20, x19, [sp, #0x20]
0x00000000047ada44: stp        x29, x30, [sp, #0x30]
0x00000000047ada48: add        x29, sp, #0x30
0x00000000047ada4c: mov        x19, x1
0x00000000047ada50: mov        x20, x0
0x00000000047ada54: adrp       x23, #0x66a4000
0x00000000047ada58: ldr        w22, [x23, #0x18]
0x00000000047ada5c: cbz        w22, #0x47adac8
0x00000000047ada60: mov        x24, #0
0x00000000047ada64: adrp       x21, #0x66a6000
0x00000000047ada68: add        x21, x21, #0x490
0x00000000047ada6c: mov        x0, x20
0x00000000047ada70: mov        x1, x21
0x00000000047ada74: bl         #0x4b997cc
0x00000000047ada78: cbz        w0, #0x47adaac
0x00000000047ada7c: add        x24, x24, #1
0x00000000047ada80: add        x21, x21, #0x5c
0x00000000047ada84: cmp        x22, x24
0x00000000047ada88: b.ne       #0x47ada6c
0x00000000047ada8c: sub        w8, w22, #0x32
0x00000000047ada90: cmn        w8, #0x34
0x00000000047ada94: b.hi       #0x47adab4
0x00000000047ada98: adrp       x8, #0x66a4000
0x00000000047ada9c: add        x8, x8, #8
0x00000000047adaa0: add        x8, x8, w19, uxtw #1
0x00000000047adaa4: ldrh       w22, [x8, #0x92]
0x00000000047adaa8: b          #0x47adae0
0x00000000047adaac: mov        x22, x24
0x00000000047adab0: b          #0x47adae0
0x00000000047adab4: cmp        w22, #0x30
0x00000000047adab8: b.ne       #0x47adac8
0x00000000047adabc: adrp       x8, #0x66a4000
0x00000000047adac0: ldrb       w8, [x8, #0x9e]
0x00000000047adac4: tbz        w8, #0, #0x47adaf8
0x00000000047adac8: add        w8, w22, #1
0x00000000047adacc: str        w8, [x23, #0x18]
0x00000000047adad0: and        w0, w22, #0xffff
0x00000000047adad4: mov        x1, x20
0x00000000047adad8: mov        x2, x19
0x00000000047adadc: bl         #0x47adb84
0x00000000047adae0: and        w0, w22, #0xffff
0x00000000047adae4: ldp        x29, x30, [sp, #0x30]
0x00000000047adae8: ldp        x20, x19, [sp, #0x20]
0x00000000047adaec: ldp        x22, x21, [sp, #0x10]
0x00000000047adaf0: ldp        x24, x23, [sp], #0x40
0x00000000047adaf4: ret        
0x00000000047adaf8: bl         #0x47adb00
0x00000000047adafc: b          #0x47ada98
