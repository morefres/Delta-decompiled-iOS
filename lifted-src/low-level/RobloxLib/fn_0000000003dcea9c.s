; instruction-faithful ARM64 fallback for RobloxLib::function_3dcea9c
0x0000000003dcea9c: stp        x24, x23, [sp, #-0x40]!
0x0000000003dceaa0: stp        x22, x21, [sp, #0x10]
0x0000000003dceaa4: stp        x20, x19, [sp, #0x20]
0x0000000003dceaa8: stp        x29, x30, [sp, #0x30]
0x0000000003dceaac: add        x29, sp, #0x30
0x0000000003dceab0: sub        sp, sp, #0x440
0x0000000003dceab4: adrp       x8, #0x5ba4000
0x0000000003dceab8: ldr        x8, [x8, #0x338]
0x0000000003dceabc: ldr        x8, [x8]
0x0000000003dceac0: stur       x8, [x29, #-0x38]
0x0000000003dceac4: ldr        x8, [x0, #0x318]
0x0000000003dceac8: cmp        x8, #8
0x0000000003dceacc: b.lo       #0x3dceb64
0x0000000003dcead0: mov        x21, x2
0x0000000003dcead4: mov        x19, x1
0x0000000003dcead8: mov        x20, x0
0x0000000003dceadc: tbz        w3, #0, #0x3dceae8
0x0000000003dceae0: mov        x23, #0
0x0000000003dceae4: b          #0x3dceb00
0x0000000003dceae8: mov        w0, #0xf0
0x0000000003dceaec: bl         #0x47e9370
0x0000000003dceaf0: mov        x23, x0
0x0000000003dceaf4: mov        x1, x20
0x0000000003dceaf8: mov        x2, x19
0x0000000003dceafc: bl         #0x3dc08e4
0x0000000003dceb00: add        x22, x20, #0x300
0x0000000003dceb04: add        x0, sp, #0x20
0x0000000003dceb08: mov        x1, x21
0x0000000003dceb0c: bl         #0x3dcf22c
0x0000000003dceb10: str        x23, [sp, #8]
0x0000000003dceb14: strb       wzr, [sp, #0x10]
0x0000000003dceb18: strb       wzr, [sp, #0x18]
0x0000000003dceb1c: ldr        x8, [x20, #0x318]
0x0000000003dceb20: tbnz       w8, #1, #0x3dceb28
0x0000000003dceb24: ldr        x22, [x22]
0x0000000003dceb28: and        x8, x8, #0xfffffffffffffff8
0x0000000003dceb2c: ldr        x8, [x8]
0x0000000003dceb30: add        x2, sp, #0x20
0x0000000003dceb34: add        x3, sp, #8
0x0000000003dceb38: mov        x0, x22
0x0000000003dceb3c: mov        x1, x19
0x0000000003dceb40: blr        x8
0x0000000003dceb44: ldr        x0, [sp, #8]
0x0000000003dceb48: str        xzr, [sp, #8]
0x0000000003dceb4c: cbz        x0, #0x3dceb5c
0x0000000003dceb50: ldr        x8, [x0]
0x0000000003dceb54: ldr        x8, [x8, #8]
0x0000000003dceb58: blr        x8
0x0000000003dceb5c: add        x0, sp, #0x20
0x0000000003dceb60: bl         #0x3dcf11c
0x0000000003dceb64: ldur       x8, [x29, #-0x38]
0x0000000003dceb68: adrp       x9, #0x5ba4000
0x0000000003dceb6c: ldr        x9, [x9, #0x338]
0x0000000003dceb70: ldr        x9, [x9]
0x0000000003dceb74: cmp        x9, x8
0x0000000003dceb78: b.ne       #0x3dceb94
0x0000000003dceb7c: add        sp, sp, #0x440
0x0000000003dceb80: ldp        x29, x30, [sp, #0x30]
0x0000000003dceb84: ldp        x20, x19, [sp, #0x20]
0x0000000003dceb88: ldp        x22, x21, [sp, #0x10]
0x0000000003dceb8c: ldp        x24, x23, [sp], #0x40
0x0000000003dceb90: ret        
0x0000000003dceb94: bl         #0x4b98620
0x0000000003dceb98: mov        x19, x0
0x0000000003dceb9c: mov        x0, x23
0x0000000003dceba0: bl         #0x47e93a8
0x0000000003dceba4: b          #0x3dcebcc
0x0000000003dceba8: mov        x19, x0
0x0000000003dcebac: ldr        x0, [sp, #8]
0x0000000003dcebb0: str        xzr, [sp, #8]
0x0000000003dcebb4: cbz        x0, #0x3dcebc4
0x0000000003dcebb8: ldr        x8, [x0]
0x0000000003dcebbc: ldr        x8, [x8, #8]
0x0000000003dcebc0: blr        x8
0x0000000003dcebc4: add        x0, sp, #0x20
0x0000000003dcebc8: bl         #0x3dcf11c
0x0000000003dcebcc: mov        x0, x19
0x0000000003dcebd0: bl         #0x4b97984
