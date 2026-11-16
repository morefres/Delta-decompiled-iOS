; instruction-faithful ARM64 fallback for RobloxLib::function_3f9be18
0x0000000003f9be18: sub        sp, sp, #0x80
0x0000000003f9be1c: stp        x20, x19, [sp, #0x60]
0x0000000003f9be20: stp        x29, x30, [sp, #0x70]
0x0000000003f9be24: add        x29, sp, #0x70
0x0000000003f9be28: ldr        x20, [x0]
0x0000000003f9be2c: ldrb       w8, [x20, #0x24]
0x0000000003f9be30: cbz        w8, #0x3f9bf00
0x0000000003f9be34: mov        x19, x0
0x0000000003f9be38: add        x0, sp, #0x30
0x0000000003f9be3c: bl         #0x39d04c8
0x0000000003f9be40: adrp       x1, #0x52ee000
0x0000000003f9be44: add        x1, x1, #0x32d
0x0000000003f9be48: mov        x0, sp
0x0000000003f9be4c: bl         #0x18aac
0x0000000003f9be50: add        x0, sp, #0x30
0x0000000003f9be54: mov        x1, sp
0x0000000003f9be58: bl         #0x39d0508
0x0000000003f9be5c: ldrsb      w8, [sp, #0x17]
0x0000000003f9be60: tbz        w8, #0x1f, #0x3f9be6c
0x0000000003f9be64: ldr        x0, [sp]
0x0000000003f9be68: bl         #0x47e93a8
0x0000000003f9be6c: add        x0, sp, #0x30
0x0000000003f9be70: mov        w1, #1
0x0000000003f9be74: bl         #0xe29188
0x0000000003f9be78: adrp       x8, #0x4baa000
0x0000000003f9be7c: ldr        q0, [x8, #0x260]
0x0000000003f9be80: stp        q0, q0, [sp]
0x0000000003f9be84: mov        w8, #0x3f800000
0x0000000003f9be88: str        w8, [sp, #0x20]
0x0000000003f9be8c: ldur       x8, [x20, #8]
0x0000000003f9be90: ldur       w9, [x20, #0x10]
0x0000000003f9be94: str        w9, [sp, #0x2c]
0x0000000003f9be98: stur       x8, [sp, #0x24]
0x0000000003f9be9c: adrp       x8, #0x4bcd000
0x0000000003f9bea0: ldr        s0, [x8, #0xda0]
0x0000000003f9bea4: add        x0, sp, #0x30
0x0000000003f9bea8: mov        x1, sp
0x0000000003f9beac: bl         #0x39d12c0
0x0000000003f9beb0: add        x0, sp, #0x30
0x0000000003f9beb4: mov        w1, #0
0x0000000003f9beb8: bl         #0xe29188
0x0000000003f9bebc: ldr        x8, [x19]
0x0000000003f9bec0: ldr        s0, [x8, #0x1c]
0x0000000003f9bec4: fmov       s1, #0.50000000
0x0000000003f9bec8: fmul       s0, s0, s1
0x0000000003f9becc: ldr        s1, [x20, #0x10]
0x0000000003f9bed0: fadd       s0, s0, s1
0x0000000003f9bed4: ldur       d1, [x8, #0x14]
0x0000000003f9bed8: movi       v2.2s, #0x3f, lsl #24
0x0000000003f9bedc: fmul       v1.2s, v1.2s, v2.2s
0x0000000003f9bee0: ldr        d2, [x20, #8]
0x0000000003f9bee4: fadd       v1.2s, v1.2s, v2.2s
0x0000000003f9bee8: str        d1, [sp]
0x0000000003f9beec: str        s0, [sp, #8]
0x0000000003f9bef0: add        x0, sp, #0x30
0x0000000003f9bef4: add        x1, x20, #8
0x0000000003f9bef8: mov        x2, sp
0x0000000003f9befc: bl         #0x39d0fc0
0x0000000003f9bf00: ldp        x29, x30, [sp, #0x70]
0x0000000003f9bf04: ldp        x20, x19, [sp, #0x60]
0x0000000003f9bf08: add        sp, sp, #0x80
0x0000000003f9bf0c: ret        
0x0000000003f9bf10: mov        x19, x0
0x0000000003f9bf14: ldrsb      w8, [sp, #0x17]
0x0000000003f9bf18: tbz        w8, #0x1f, #0x3f9bf24
0x0000000003f9bf1c: ldr        x0, [sp]
0x0000000003f9bf20: bl         #0x47e93a8
0x0000000003f9bf24: mov        x0, x19
0x0000000003f9bf28: bl         #0x4b97984
