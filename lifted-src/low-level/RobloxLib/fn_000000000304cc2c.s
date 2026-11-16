; instruction-faithful ARM64 fallback for RobloxLib::function_304cc2c
0x000000000304cc2c: sub        sp, sp, #0x180
0x000000000304cc30: stp        x28, x27, [sp, #0x140]
0x000000000304cc34: stp        x22, x21, [sp, #0x150]
0x000000000304cc38: stp        x20, x19, [sp, #0x160]
0x000000000304cc3c: stp        x29, x30, [sp, #0x170]
0x000000000304cc40: add        x29, sp, #0x170
0x000000000304cc44: mov        x19, x2
0x000000000304cc48: mov        x20, x1
0x000000000304cc4c: adrp       x8, #0x5ba4000
0x000000000304cc50: ldr        x8, [x8, #0x338]
0x000000000304cc54: ldr        x8, [x8]
0x000000000304cc58: stur       x8, [x29, #-0x38]
0x000000000304cc5c: cmp        w4, #0x28
0x000000000304cc60: b.lo       #0x304cd2c
0x000000000304cc64: mov        x21, x0
0x000000000304cc68: add        x0, sp, #0x10
0x000000000304cc6c: mov        x1, x19
0x000000000304cc70: mov        x2, x3
0x000000000304cc74: mov        w3, #0
0x000000000304cc78: bl         #0x30334f8
0x000000000304cc7c: add        x0, sp, #0x10
0x000000000304cc80: mov        w1, #8
0x000000000304cc84: bl         #0x3033c50
0x000000000304cc88: adrp       x8, #0x6171000
0x000000000304cc8c: add        x8, x8, #0xeb8
0x000000000304cc90: ldarb      w8, [x8]
0x000000000304cc94: adrp       x22, #0x6171000
0x000000000304cc98: tbz        w8, #0, #0x304cd70
0x000000000304cc9c: ldrb       w8, [x22, #0xeb0]
0x000000000304cca0: tbz        w8, #0, #0x304ccbc
0x000000000304cca4: add        x0, sp, #0x10
0x000000000304cca8: add        x1, sp, #8
0x000000000304ccac: mov        w2, #0x20
0x000000000304ccb0: mov        w3, #1
0x000000000304ccb4: bl         #0x3033924
0x000000000304ccb8: b          #0x304cce4
0x000000000304ccbc: add        x0, sp, #0x10
0x000000000304ccc0: add        x1, sp, #0xc
0x000000000304ccc4: mov        w2, #0x20
0x000000000304ccc8: mov        w3, #1
0x000000000304cccc: bl         #0x3033924
0x000000000304ccd0: cbz        w0, #0x304cce4
0x000000000304ccd4: add        x0, sp, #0xc
0x000000000304ccd8: add        x1, sp, #8
0x000000000304ccdc: mov        w2, #4
0x000000000304cce0: bl         #0x3033da8
0x000000000304cce4: ldr        w8, [sp, #8]
0x000000000304cce8: str        w8, [x21, #0x580]
0x000000000304ccec: adrp       x9, #0x6172000
0x000000000304ccf0: add        x9, x9, #0xb78
0x000000000304ccf4: ldr        x0, [x9]
0x000000000304ccf8: and        w10, w0, #0xff
0x000000000304ccfc: lsr        x11, x0, #8
0x000000000304cd00: cmp        w10, #6
0x000000000304cd04: and        w10, w11, #0xff
0x000000000304cd08: ccmp       w10, #3, #0, hs
0x000000000304cd0c: b.lo       #0x304cd24
0x000000000304cd10: ldr        x1, [x9, #8]
0x000000000304cd14: str        x8, [sp]
0x000000000304cd18: adrp       x2, #0x543c000
0x000000000304cd1c: add        x2, x2, #0xcca
0x000000000304cd20: bl         #0x47eec08
0x000000000304cd24: add        x0, sp, #0x10
0x000000000304cd28: bl         #0x3033564
0x000000000304cd2c: mov        w8, #3
0x000000000304cd30: str        w8, [x20, #0x14a4]
0x000000000304cd34: mov        x0, x19
0x000000000304cd38: bl         #0x47e8e24
0x000000000304cd3c: ldur       x8, [x29, #-0x38]
0x000000000304cd40: adrp       x9, #0x5ba4000
0x000000000304cd44: ldr        x9, [x9, #0x338]
0x000000000304cd48: ldr        x9, [x9]
0x000000000304cd4c: cmp        x9, x8
0x000000000304cd50: b.ne       #0x304cd6c
0x000000000304cd54: ldp        x29, x30, [sp, #0x170]
0x000000000304cd58: ldp        x20, x19, [sp, #0x160]
0x000000000304cd5c: ldp        x22, x21, [sp, #0x150]
0x000000000304cd60: ldp        x28, x27, [sp, #0x140]
0x000000000304cd64: add        sp, sp, #0x180
0x000000000304cd68: ret        
0x000000000304cd6c: bl         #0x4b98620
0x000000000304cd70: adrp       x0, #0x6171000
0x000000000304cd74: add        x0, x0, #0xeb8
0x000000000304cd78: bl         #0x428c
0x000000000304cd7c: cbz        w0, #0x304cc9c
0x000000000304cd80: bl         #0x38538
0x000000000304cd84: strb       w0, [x22, #0xeb0]
0x000000000304cd88: adrp       x0, #0x6171000
0x000000000304cd8c: add        x0, x0, #0xeb8
0x000000000304cd90: bl         #0x43e8
0x000000000304cd94: b          #0x304cc9c
0x000000000304cd98: mov        x19, x0
0x000000000304cd9c: adrp       x0, #0x6171000
0x000000000304cda0: add        x0, x0, #0xeb8
0x000000000304cda4: bl         #0x4450
0x000000000304cda8: b          #0x304cdb0
0x000000000304cdac: mov        x19, x0
0x000000000304cdb0: add        x0, sp, #0x10
0x000000000304cdb4: bl         #0x3033564
0x000000000304cdb8: b          #0x304cdc0
0x000000000304cdbc: mov        x19, x0
0x000000000304cdc0: mov        x0, x19
0x000000000304cdc4: bl         #0x4b97984
