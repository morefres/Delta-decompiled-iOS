; instruction-faithful ARM64 fallback for RobloxLib::function_18d8e2c
0x00000000018d8e2c: sub        sp, sp, #0x90
0x00000000018d8e30: stp        d9, d8, [sp, #0x50]
0x00000000018d8e34: stp        x22, x21, [sp, #0x60]
0x00000000018d8e38: stp        x20, x19, [sp, #0x70]
0x00000000018d8e3c: stp        x29, x30, [sp, #0x80]
0x00000000018d8e40: add        x29, sp, #0x80
0x00000000018d8e44: mov        x20, x3
0x00000000018d8e48: fmov       d9, d0
0x00000000018d8e4c: mov        x21, x2
0x00000000018d8e50: mov        x22, x1
0x00000000018d8e54: mov        x19, x0
0x00000000018d8e58: bl         #0x47f9f58
0x00000000018d8e5c: fmov       d8, d0
0x00000000018d8e60: fadd       d9, d0, d9
0x00000000018d8e64: adrp       x8, #0x62f6000
0x00000000018d8e68: add        x8, x8, #0xdf0
0x00000000018d8e6c: ldarb      w8, [x8]
0x00000000018d8e70: tbz        w8, #0, #0x18d8f04
0x00000000018d8e74: adrp       x0, #0x62f6000
0x00000000018d8e78: add        x0, x0, #0xde8
0x00000000018d8e7c: str        x0, [sp, #0x38]
0x00000000018d8e80: mov        w8, #1
0x00000000018d8e84: strb       w8, [sp, #0x40]
0x00000000018d8e88: bl         #0x6983d8
0x00000000018d8e8c: mov        x0, sp
0x00000000018d8e90: mov        x1, x22
0x00000000018d8e94: bl         #0x1919a00
0x00000000018d8e98: str        w21, [sp, #0x20]
0x00000000018d8e9c: strb       w20, [sp, #0x24]
0x00000000018d8ea0: stp        d8, d9, [sp, #0x28]
0x00000000018d8ea4: add        x0, x19, #0x68
0x00000000018d8ea8: mov        x1, sp
0x00000000018d8eac: bl         #0x18dc188
0x00000000018d8eb0: ldp        x0, x1, [x19, #0x68]
0x00000000018d8eb4: sub        x8, x1, x0
0x00000000018d8eb8: asr        x8, x8, #3
0x00000000018d8ebc: mov        x9, #0x6db7
0x00000000018d8ec0: movk       x9, #0xb6db, lsl #16
0x00000000018d8ec4: movk       x9, #0xdb6d, lsl #32
0x00000000018d8ec8: movk       x9, #0x6db6, lsl #48
0x00000000018d8ecc: mul        x3, x8, x9
0x00000000018d8ed0: sub        x2, x29, #0x31
0x00000000018d8ed4: bl         #0x18dc400
0x00000000018d8ed8: mov        x0, sp
0x00000000018d8edc: bl         #0x1919b04
0x00000000018d8ee0: adrp       x0, #0x62f6000
0x00000000018d8ee4: add        x0, x0, #0xde8
0x00000000018d8ee8: bl         #0x6984e8
0x00000000018d8eec: ldp        x29, x30, [sp, #0x80]
0x00000000018d8ef0: ldp        x20, x19, [sp, #0x70]
0x00000000018d8ef4: ldp        x22, x21, [sp, #0x60]
0x00000000018d8ef8: ldp        d9, d8, [sp, #0x50]
0x00000000018d8efc: add        sp, sp, #0x90
0x00000000018d8f00: ret        
0x00000000018d8f04: bl         #0x4b277f8
0x00000000018d8f08: b          #0x18d8e74
0x00000000018d8f0c: bl         #0x18bd8
0x00000000018d8f10: mov        x19, x0
0x00000000018d8f14: mov        x0, sp
0x00000000018d8f18: bl         #0x1919b04
0x00000000018d8f1c: add        x0, sp, #0x38
0x00000000018d8f20: bl         #0x50804
0x00000000018d8f24: mov        x0, x19
0x00000000018d8f28: bl         #0x4b97984
