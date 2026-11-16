; instruction-faithful ARM64 fallback for RobloxLib::function_330be34
0x000000000330be34: sub        sp, sp, #0x70
0x000000000330be38: stp        x22, x21, [sp, #0x40]
0x000000000330be3c: stp        x20, x19, [sp, #0x50]
0x000000000330be40: stp        x29, x30, [sp, #0x60]
0x000000000330be44: add        x29, sp, #0x60
0x000000000330be48: mov        x8, #-0x1e1e1e1e1e1e1e1f
0x000000000330be4c: movk       x8, #0x1e1, lsl #48
0x000000000330be50: ldp        x9, x10, [x0]
0x000000000330be54: sub        x10, x10, x9
0x000000000330be58: asr        x10, x10, #3
0x000000000330be5c: mov        x11, #-0xf0f0f0f0f0f0f10
0x000000000330be60: movk       x11, #0xf0f1
0x000000000330be64: mul        x22, x10, x11
0x000000000330be68: add        x10, x22, #1
0x000000000330be6c: cmp        x10, x8
0x000000000330be70: b.hi       #0x330bf4c
0x000000000330be74: mov        x20, x1
0x000000000330be78: mov        x19, x0
0x000000000330be7c: mov        x21, x0
0x000000000330be80: ldr        x12, [x21, #0x10]!
0x000000000330be84: sub        x9, x12, x9
0x000000000330be88: asr        x9, x9, #3
0x000000000330be8c: mul        x9, x9, x11
0x000000000330be90: lsl        x11, x9, #1
0x000000000330be94: cmp        x11, x10
0x000000000330be98: csel       x10, x11, x10, hi
0x000000000330be9c: mov        x11, #-0xf0f0f0f0f0f0f10
0x000000000330bea0: movk       x11, #0xf0, lsl #48
0x000000000330bea4: cmp        x9, x11
0x000000000330bea8: csel       x1, x10, x8, lo
0x000000000330beac: str        x21, [sp, #0x38]
0x000000000330beb0: cbz        x1, #0x330bec0
0x000000000330beb4: mov        x0, x21
0x000000000330beb8: bl         #0x954850
0x000000000330bebc: b          #0x330bec4
0x000000000330bec0: mov        x0, #0
0x000000000330bec4: mov        w8, #0x88
0x000000000330bec8: madd       x22, x22, x8, x0
0x000000000330becc: stp        x0, x22, [sp, #0x18]
0x000000000330bed0: madd       x8, x1, x8, x0
0x000000000330bed4: str        x8, [sp, #0x30]
0x000000000330bed8: mov        x0, x21
0x000000000330bedc: mov        x1, x22
0x000000000330bee0: mov        x2, x20
0x000000000330bee4: bl         #0x330bf64
0x000000000330bee8: add        x8, x22, #0x88
0x000000000330beec: str        x8, [sp, #0x28]
0x000000000330bef0: ldp        x1, x2, [x19]
0x000000000330bef4: sub        x8, x1, x2
0x000000000330bef8: add        x20, x22, x8
0x000000000330befc: mov        x0, x21
0x000000000330bf00: mov        x3, x20
0x000000000330bf04: bl         #0x330c0bc
0x000000000330bf08: ldr        x8, [x19]
0x000000000330bf0c: str        x20, [x19]
0x000000000330bf10: ldr        x9, [x19, #0x10]
0x000000000330bf14: ldur       q0, [sp, #0x28]
0x000000000330bf18: str        q0, [sp]
0x000000000330bf1c: stur       q0, [x19, #8]
0x000000000330bf20: stp        x8, x9, [sp, #0x28]
0x000000000330bf24: stp        x8, x8, [sp, #0x18]
0x000000000330bf28: add        x0, sp, #0x18
0x000000000330bf2c: bl         #0x330c16c
0x000000000330bf30: ldr        q0, [sp]
0x000000000330bf34: fmov       x0, d0
0x000000000330bf38: ldp        x29, x30, [sp, #0x60]
0x000000000330bf3c: ldp        x20, x19, [sp, #0x50]
0x000000000330bf40: ldp        x22, x21, [sp, #0x40]
0x000000000330bf44: add        sp, sp, #0x70
0x000000000330bf48: ret        
0x000000000330bf4c: bl         #0x2dc64
0x000000000330bf50: mov        x19, x0
0x000000000330bf54: add        x0, sp, #0x18
0x000000000330bf58: bl         #0x330c16c
0x000000000330bf5c: mov        x0, x19
0x000000000330bf60: bl         #0x4b97984
