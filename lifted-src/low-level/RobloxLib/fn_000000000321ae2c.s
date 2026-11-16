; instruction-faithful ARM64 fallback for RobloxLib::function_321ae2c
0x000000000321ae2c: sub        sp, sp, #0x50
0x000000000321ae30: stp        x22, x21, [sp, #0x20]
0x000000000321ae34: stp        x20, x19, [sp, #0x30]
0x000000000321ae38: stp        x29, x30, [sp, #0x40]
0x000000000321ae3c: add        x29, sp, #0x40
0x000000000321ae40: mov        x20, x0
0x000000000321ae44: ldr        x0, [x0, #8]
0x000000000321ae48: cbz        x0, #0x321aeec
0x000000000321ae4c: bl         #0x4b98098
0x000000000321ae50: str        x0, [sp, #0x18]
0x000000000321ae54: cbz        x0, #0x321aeec
0x000000000321ae58: mov        x19, x0
0x000000000321ae5c: ldr        x21, [x20]
0x000000000321ae60: str        x21, [sp, #0x10]
0x000000000321ae64: cbz        x21, #0x321aed4
0x000000000321ae68: adrp       x8, #0x617b000
0x000000000321ae6c: add        x8, x8, #0x4c8
0x000000000321ae70: ldr        x0, [x8]
0x000000000321ae74: and        w9, w0, #0xff
0x000000000321ae78: lsr        x10, x0, #8
0x000000000321ae7c: cmp        w9, #6
0x000000000321ae80: and        w9, w10, #0xff
0x000000000321ae84: ccmp       w9, #3, #0, hs
0x000000000321ae88: b.lo       #0x321aeb0
0x000000000321ae8c: ldr        x1, [x8, #8]
0x000000000321ae90: add        x8, x21, #0x20
0x000000000321ae94: ldrsb      w9, [x21, #0x37]
0x000000000321ae98: tbz        w9, #0x1f, #0x321aea0
0x000000000321ae9c: ldr        x8, [x8]
0x000000000321aea0: str        x8, [sp]
0x000000000321aea4: adrp       x2, #0x5454000
0x000000000321aea8: add        x2, x2, #0x1d1
0x000000000321aeac: bl         #0x47eec08
0x000000000321aeb0: ldr        x8, [x20, #0x30]
0x000000000321aeb4: mov        w9, #1
0x000000000321aeb8: strb       w9, [x8]
0x000000000321aebc: mov        x0, x21
0x000000000321aec0: mov        w1, #6
0x000000000321aec4: bl         #0x321379c
0x000000000321aec8: ldr        w1, [x21, #0xd0]
0x000000000321aecc: add        x0, x20, #0x10
0x000000000321aed0: bl         #0x227e08
0x000000000321aed4: add        x8, x19, #8
0x000000000321aed8: ldaxr      x9, [x8]
0x000000000321aedc: sub        x10, x9, #1
0x000000000321aee0: stlxr      w11, x10, [x8]
0x000000000321aee4: cbnz       w11, #0x321aed8
0x000000000321aee8: cbz        x9, #0x321af00
0x000000000321aeec: ldp        x29, x30, [sp, #0x40]
0x000000000321aef0: ldp        x20, x19, [sp, #0x30]
0x000000000321aef4: ldp        x22, x21, [sp, #0x20]
0x000000000321aef8: add        sp, sp, #0x50
0x000000000321aefc: ret        
0x000000000321af00: ldr        x8, [x19]
0x000000000321af04: ldr        x8, [x8, #0x10]
0x000000000321af08: mov        x0, x19
0x000000000321af0c: blr        x8
0x000000000321af10: mov        x0, x19
0x000000000321af14: ldp        x29, x30, [sp, #0x40]
0x000000000321af18: ldp        x20, x19, [sp, #0x30]
0x000000000321af1c: ldp        x22, x21, [sp, #0x20]
0x000000000321af20: add        sp, sp, #0x50
0x000000000321af24: b          #0x4b9808c
0x000000000321af28: mov        x19, x0
0x000000000321af2c: add        x0, sp, #0x10
0x000000000321af30: bl         #0x1df28
0x000000000321af34: mov        x0, x19
0x000000000321af38: bl         #0x4b97984
