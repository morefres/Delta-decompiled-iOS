; instruction-faithful ARM64 fallback for RobloxLib::function_41bef08
0x00000000041bef08: stp        x28, x27, [sp, #-0x60]!
0x00000000041bef0c: stp        x26, x25, [sp, #0x10]
0x00000000041bef10: stp        x24, x23, [sp, #0x20]
0x00000000041bef14: stp        x22, x21, [sp, #0x30]
0x00000000041bef18: stp        x20, x19, [sp, #0x40]
0x00000000041bef1c: stp        x29, x30, [sp, #0x50]
0x00000000041bef20: add        x29, sp, #0x50
0x00000000041bef24: mov        x19, x4
0x00000000041bef28: mov        x20, x3
0x00000000041bef2c: mov        x21, x2
0x00000000041bef30: mov        x22, x1
0x00000000041bef34: mov        x23, x0
0x00000000041bef38: ldr        x26, [x0, #0x38]
0x00000000041bef3c: sub        x8, x1, #1
0x00000000041bef40: cmp        x8, #0x3ff
0x00000000041bef44: b.hi       #0x41befb4
0x00000000041bef48: adrp       x8, #0x64d1000
0x00000000041bef4c: add        x8, x8, #0xef4
0x00000000041bef50: add        x8, x8, x22
0x00000000041bef54: ldrsb      x27, [x8, #0xa0]
0x00000000041bef58: tbnz       x27, #0x3f, #0x41befb4
0x00000000041bef5c: add        x25, x26, #0x1e0
0x00000000041bef60: ldr        x0, [x25, x27, lsl #3]
0x00000000041bef64: cbnz       x0, #0x41bef80
0x00000000041bef68: add        x2, x26, #0x58
0x00000000041bef6c: and        w3, w27, #0xff
0x00000000041bef70: mov        x0, x23
0x00000000041bef74: mov        x1, x25
0x00000000041bef78: mov        w4, #0
0x00000000041bef7c: bl         #0x41c06d0
0x00000000041bef80: ldr        w8, [x0, #0x30]
0x00000000041bef84: tbnz       w8, #0x1f, #0x41bf028
0x00000000041bef88: add        x9, x0, x8
0x00000000041bef8c: add        x24, x9, #0x40
0x00000000041bef90: ldr        w9, [x0, #0x24]
0x00000000041bef94: sub        w8, w8, w9
0x00000000041bef98: ldr        w9, [x0, #0x34]
0x00000000041bef9c: add        w9, w9, #1
0x00000000041befa0: stp        w8, w9, [x0, #0x30]
0x00000000041befa4: ldr        x9, [x0, #0x28]
0x00000000041befa8: cbnz       x9, #0x41befe4
0x00000000041befac: tbnz       w8, #0x1f, #0x41bf044
0x00000000041befb0: b          #0x41befe4
0x00000000041befb4: add        x1, x26, #0x58
0x00000000041befb8: add        w2, w22, #0x40
0x00000000041befbc: mov        x0, x23
0x00000000041befc0: mov        x3, x22
0x00000000041befc4: mov        w4, #1
0x00000000041befc8: bl         #0x41bf080
0x00000000041befcc: add        x24, x0, #0x40
0x00000000041befd0: ldr        w8, [x0, #0x24]
0x00000000041befd4: ldp        w9, w10, [x0, #0x30]
0x00000000041befd8: sub        w8, w9, w8
0x00000000041befdc: add        w9, w10, #1
0x00000000041befe0: stp        w8, w9, [x0, #0x30]
0x00000000041befe4: ldr        x8, [x26, #0x50]
0x00000000041befe8: add        x8, x8, x22
0x00000000041befec: str        x8, [x26, #0x50]
0x00000000041beff0: add        x8, x26, w21, uxtw #3
0x00000000041beff4: ldr        x9, [x8, #0x3848]
0x00000000041beff8: add        x9, x9, x22
0x00000000041beffc: str        x9, [x8, #0x3848]
0x00000000041bf000: ldr        x8, [x26, #0x670]
0x00000000041bf004: cbnz       x8, #0x41bf05c
0x00000000041bf008: mov        x0, x24
0x00000000041bf00c: ldp        x29, x30, [sp, #0x50]
0x00000000041bf010: ldp        x20, x19, [sp, #0x40]
0x00000000041bf014: ldp        x22, x21, [sp, #0x30]
0x00000000041bf018: ldp        x24, x23, [sp, #0x20]
0x00000000041bf01c: ldp        x26, x25, [sp, #0x10]
0x00000000041bf020: ldp        x28, x27, [sp], #0x60
0x00000000041bf024: ret        
0x00000000041bf028: ldr        x24, [x0, #0x28]
0x00000000041bf02c: ldr        x8, [x24, #8]
0x00000000041bf030: str        x8, [x0, #0x28]
0x00000000041bf034: ldr        w9, [x0, #0x34]
0x00000000041bf038: add        w9, w9, #1
0x00000000041bf03c: str        w9, [x0, #0x34]
0x00000000041bf040: cbnz       x8, #0x41befe4
0x00000000041bf044: ldr        x8, [x0, #0x18]
0x00000000041bf048: str        x8, [x25, x27, lsl #3]
0x00000000041bf04c: cbz        x8, #0x41bf054
0x00000000041bf050: str        xzr, [x8, #0x10]
0x00000000041bf054: str        xzr, [x0, #0x18]
0x00000000041bf058: b          #0x41befe4
0x00000000041bf05c: mov        x0, x23
0x00000000041bf060: mov        x1, x24
0x00000000041bf064: mov        x2, #0
0x00000000041bf068: mov        x3, x22
0x00000000041bf06c: mov        x4, x21
0x00000000041bf070: mov        x5, x20
0x00000000041bf074: mov        x6, x19
0x00000000041bf078: blr        x8
0x00000000041bf07c: b          #0x41bf008
