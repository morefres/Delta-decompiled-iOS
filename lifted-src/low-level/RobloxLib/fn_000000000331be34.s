; instruction-faithful ARM64 fallback for RobloxLib::function_331be34
0x000000000331be34: stp        x26, x25, [sp, #-0x50]!
0x000000000331be38: stp        x24, x23, [sp, #0x10]
0x000000000331be3c: stp        x22, x21, [sp, #0x20]
0x000000000331be40: stp        x20, x19, [sp, #0x30]
0x000000000331be44: stp        x29, x30, [sp, #0x40]
0x000000000331be48: add        x29, sp, #0x40
0x000000000331be4c: mov        x19, x2
0x000000000331be50: mov        x20, x1
0x000000000331be54: mov        x21, x0
0x000000000331be58: sub        x8, x1, x0
0x000000000331be5c: asr        x9, x8, #2
0x000000000331be60: mov        x10, #-0x3333333333333334
0x000000000331be64: movk       x10, #0xcccd
0x000000000331be68: mul        x22, x9, x10
0x000000000331be6c: cmp        x8, #0xa01
0x000000000331be70: b.lt       #0x331beb0
0x000000000331be74: adrp       x25, #0x5ba4000
0x000000000331be78: ldr        x25, [x25, #0x738]
0x000000000331be7c: mov        x24, x22
0x000000000331be80: add        x8, x24, x24, lsl #2
0x000000000331be84: lsl        x0, x8, #2
0x000000000331be88: mov        x1, x25
0x000000000331be8c: bl         #0x47ea9c0
0x000000000331be90: cbnz       x0, #0x331bebc
0x000000000331be94: lsr        x8, x24, #1
0x000000000331be98: cmp        x24, #1
0x000000000331be9c: mov        x24, x8
0x000000000331bea0: b.hi       #0x331be80
0x000000000331bea4: mov        x23, #0
0x000000000331bea8: mov        x24, x8
0x000000000331beac: b          #0x331bec0
0x000000000331beb0: mov        x23, #0
0x000000000331beb4: mov        x24, #0
0x000000000331beb8: b          #0x331bec0
0x000000000331bebc: mov        x23, x0
0x000000000331bec0: mov        x0, x21
0x000000000331bec4: mov        x1, x20
0x000000000331bec8: mov        x2, x19
0x000000000331becc: mov        x3, x22
0x000000000331bed0: mov        x4, x23
0x000000000331bed4: mov        x5, x24
0x000000000331bed8: bl         #0x331bf2c
0x000000000331bedc: cbz        x23, #0x331befc
0x000000000331bee0: mov        x0, x23
0x000000000331bee4: ldp        x29, x30, [sp, #0x40]
0x000000000331bee8: ldp        x20, x19, [sp, #0x30]
0x000000000331beec: ldp        x22, x21, [sp, #0x20]
0x000000000331bef0: ldp        x24, x23, [sp, #0x10]
0x000000000331bef4: ldp        x26, x25, [sp], #0x50
0x000000000331bef8: b          #0x47e93a8
0x000000000331befc: ldp        x29, x30, [sp, #0x40]
0x000000000331bf00: ldp        x20, x19, [sp, #0x30]
0x000000000331bf04: ldp        x22, x21, [sp, #0x20]
0x000000000331bf08: ldp        x24, x23, [sp, #0x10]
0x000000000331bf0c: ldp        x26, x25, [sp], #0x50
0x000000000331bf10: ret        
0x000000000331bf14: mov        x19, x0
0x000000000331bf18: cbz        x23, #0x331bf24
0x000000000331bf1c: mov        x0, x23
0x000000000331bf20: bl         #0x47e93a8
0x000000000331bf24: mov        x0, x19
0x000000000331bf28: bl         #0x4b97984
