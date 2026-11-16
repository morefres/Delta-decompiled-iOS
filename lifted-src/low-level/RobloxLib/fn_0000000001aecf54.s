; instruction-faithful ARM64 fallback for RobloxLib::function_1aecf54
0x0000000001aecf54: sub        sp, sp, #0x50
0x0000000001aecf58: stp        x20, x19, [sp, #0x30]
0x0000000001aecf5c: stp        x29, x30, [sp, #0x40]
0x0000000001aecf60: add        x29, sp, #0x40
0x0000000001aecf64: adrp       x8, #0x5ba4000
0x0000000001aecf68: ldr        x8, [x8, #0x338]
0x0000000001aecf6c: ldr        x8, [x8]
0x0000000001aecf70: stur       x8, [x29, #-0x18]
0x0000000001aecf74: ldur       x8, [x1, #0xf]
0x0000000001aecf78: stur       x8, [sp, #0x1f]
0x0000000001aecf7c: ldp        x8, x9, [x1]
0x0000000001aecf80: str        x9, [sp, #0x18]
0x0000000001aecf84: ldrb       w9, [x1, #0x17]
0x0000000001aecf88: stp        xzr, xzr, [x1, #8]
0x0000000001aecf8c: str        xzr, [x1]
0x0000000001aecf90: ldr        x10, [x0, #0x10]
0x0000000001aecf94: ldr        x11, [sp, #0x18]
0x0000000001aecf98: stp        x8, x11, [sp]
0x0000000001aecf9c: ldur       x8, [sp, #0x1f]
0x0000000001aecfa0: stur       x8, [sp, #0xf]
0x0000000001aecfa4: strb       w9, [sp, #0x17]
0x0000000001aecfa8: mov        x1, sp
0x0000000001aecfac: blr        x10
0x0000000001aecfb0: ldrsb      w8, [sp, #0x17]
0x0000000001aecfb4: tbz        w8, #0x1f, #0x1aecfc0
0x0000000001aecfb8: ldr        x0, [sp]
0x0000000001aecfbc: bl         #0x47e93a8
0x0000000001aecfc0: ldur       x8, [x29, #-0x18]
0x0000000001aecfc4: adrp       x9, #0x5ba4000
0x0000000001aecfc8: ldr        x9, [x9, #0x338]
0x0000000001aecfcc: ldr        x9, [x9]
0x0000000001aecfd0: cmp        x9, x8
0x0000000001aecfd4: b.ne       #0x1aecfe8
0x0000000001aecfd8: ldp        x29, x30, [sp, #0x40]
0x0000000001aecfdc: ldp        x20, x19, [sp, #0x30]
0x0000000001aecfe0: add        sp, sp, #0x50
0x0000000001aecfe4: ret        
0x0000000001aecfe8: bl         #0x4b98620
0x0000000001aecfec: mov        x19, x0
0x0000000001aecff0: ldrsb      w8, [sp, #0x17]
0x0000000001aecff4: tbz        w8, #0x1f, #0x1aed000
0x0000000001aecff8: ldr        x0, [sp]
0x0000000001aecffc: bl         #0x47e93a8
0x0000000001aed000: mov        x0, x19
0x0000000001aed004: bl         #0x4b97984
