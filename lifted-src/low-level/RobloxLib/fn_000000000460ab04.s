; instruction-faithful ARM64 fallback for RobloxLib::function_460ab04
0x000000000460ab04: sub        sp, sp, #0x90
0x000000000460ab08: stp        d11, d10, [sp, #0x10]
0x000000000460ab0c: stp        d9, d8, [sp, #0x20]
0x000000000460ab10: stp        x28, x27, [sp, #0x30]
0x000000000460ab14: stp        x26, x25, [sp, #0x40]
0x000000000460ab18: stp        x24, x23, [sp, #0x50]
0x000000000460ab1c: stp        x22, x21, [sp, #0x60]
0x000000000460ab20: stp        x20, x19, [sp, #0x70]
0x000000000460ab24: stp        x29, x30, [sp, #0x80]
0x000000000460ab28: add        x29, sp, #0x80
0x000000000460ab2c: mov        x20, x1
0x000000000460ab30: mov        x19, x0
0x000000000460ab34: ldr        x8, [x0]
0x000000000460ab38: prfm       pldl3keep, [x8]
0x000000000460ab3c: mov        x0, x1
0x000000000460ab40: bl         #0x460ad0c
0x000000000460ab44: mov        x21, x0
0x000000000460ab48: mov        x23, #0
0x000000000460ab4c: ldr        x24, [x19]
0x000000000460ab50: ldr        x25, [x19, #0x10]
0x000000000460ab54: lsr        x8, x24, #0xc
0x000000000460ab58: eor        x8, x8, x0, lsr #7
0x000000000460ab5c: and        w9, w21, #0x7f
0x000000000460ab60: dup        v8.8b, w9
0x000000000460ab64: movi       v9.8b, #0x80
0x000000000460ab68: and        x26, x8, x25
0x000000000460ab6c: ldr        d10, [x24, x26]
0x000000000460ab70: cmeq       v0.8b, v10.8b, v8.8b
0x000000000460ab74: fmov       x27, d0
0x000000000460ab78: cbz        x27, #0x460abb8
0x000000000460ab7c: rbit       x8, x27
0x000000000460ab80: clz        x8, x8
0x000000000460ab84: stp        x20, x19, [sp]
0x000000000460ab88: ldr        x9, [x19, #8]
0x000000000460ab8c: add        x8, x26, x8, lsr #3
0x000000000460ab90: and        x22, x8, x25
0x000000000460ab94: add        x1, x9, x22, lsl #5
0x000000000460ab98: mov        x0, sp
0x000000000460ab9c: add        x2, x1, #0x18
0x000000000460aba0: bl         #0x460ad68
0x000000000460aba4: tbnz       w0, #0, #0x460abd0
0x000000000460aba8: and        x8, x27, #0x8080808080808080
0x000000000460abac: sub        x9, x8, #1
0x000000000460abb0: ands       x27, x9, x8
0x000000000460abb4: b.ne       #0x460ab7c
0x000000000460abb8: cmeq       v0.8b, v10.8b, v9.8b
0x000000000460abbc: fmov       x8, d0
0x000000000460abc0: cbnz       x8, #0x460abd8
0x000000000460abc4: add        x23, x23, #8
0x000000000460abc8: add        x8, x23, x26
0x000000000460abcc: b          #0x460ab68
0x000000000460abd0: mov        x1, #0
0x000000000460abd4: b          #0x460abec
0x000000000460abd8: mov        x0, x19
0x000000000460abdc: mov        x1, x21
0x000000000460abe0: bl         #0x460ac18
0x000000000460abe4: mov        x22, x0
0x000000000460abe8: mov        w1, #1
0x000000000460abec: mov        x0, x22
0x000000000460abf0: ldp        x29, x30, [sp, #0x80]
0x000000000460abf4: ldp        x20, x19, [sp, #0x70]
0x000000000460abf8: ldp        x22, x21, [sp, #0x60]
0x000000000460abfc: ldp        x24, x23, [sp, #0x50]
0x000000000460ac00: ldp        x26, x25, [sp, #0x40]
0x000000000460ac04: ldp        x28, x27, [sp, #0x30]
0x000000000460ac08: ldp        d9, d8, [sp, #0x20]
0x000000000460ac0c: ldp        d11, d10, [sp, #0x10]
0x000000000460ac10: add        sp, sp, #0x90
0x000000000460ac14: ret        
