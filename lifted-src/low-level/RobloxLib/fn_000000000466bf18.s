; instruction-faithful ARM64 fallback for RobloxLib::function_466bf18
0x000000000466bf18: sub        sp, sp, #0x50
0x000000000466bf1c: stp        x20, x19, [sp, #0x30]
0x000000000466bf20: stp        x29, x30, [sp, #0x40]
0x000000000466bf24: add        x29, sp, #0x40
0x000000000466bf28: mov        x19, x0
0x000000000466bf2c: cmp        x0, x1
0x000000000466bf30: b.eq       #0x466bfac
0x000000000466bf34: mov        x20, x1
0x000000000466bf38: ldr        w8, [x19, #4]
0x000000000466bf3c: cmp        w8, #1
0x000000000466bf40: b.eq       #0x466bf60
0x000000000466bf44: adrp       x2, #0x466b000
0x000000000466bf48: add        x2, x2, #0x810
0x000000000466bf4c: mov        x1, #0x28
0x000000000466bf50: movk       x1, #0x38, lsl #16
0x000000000466bf54: movk       x1, #0x108, lsl #32
0x000000000466bf58: mov        x0, x19
0x000000000466bf5c: bl         #0x4666b04
0x000000000466bf60: str        x20, [sp, #0x20]
0x000000000466bf64: ldr        w8, [x20, #0xc]
0x000000000466bf68: ldr        w9, [x20, #4]
0x000000000466bf6c: cmp        w8, w9
0x000000000466bf70: b.ne       #0x466bf80
0x000000000466bf74: str        wzr, [sp, #0x28]
0x000000000466bf78: str        xzr, [sp, #0x18]
0x000000000466bf7c: b          #0x466bf94
0x000000000466bf80: str        w8, [sp, #0x28]
0x000000000466bf84: ldr        x9, [x20, #0x10]
0x000000000466bf88: ldr        x8, [x9, w8, uxtw #3]
0x000000000466bf8c: tbnz       w8, #0, #0x466bfc0
0x000000000466bf90: str        x8, [sp, #0x18]
0x000000000466bf94: stp        xzr, xzr, [sp]
0x000000000466bf98: str        wzr, [sp, #0x10]
0x000000000466bf9c: add        x1, sp, #0x18
0x000000000466bfa0: mov        x2, sp
0x000000000466bfa4: mov        x0, x19
0x000000000466bfa8: bl         #0x466c06c
0x000000000466bfac: mov        x0, x19
0x000000000466bfb0: ldp        x29, x30, [sp, #0x40]
0x000000000466bfb4: ldp        x20, x19, [sp, #0x30]
0x000000000466bfb8: add        sp, sp, #0x50
0x000000000466bfbc: ret        
0x000000000466bfc0: ldur       x8, [x8, #-1]
0x000000000466bfc4: ldr        x8, [x8]
0x000000000466bfc8: ldr        x8, [x8, #0x20]
0x000000000466bfcc: b          #0x466bf90
0x000000000466bfd0: sub        sp, sp, #0x50
0x000000000466bfd4: stp        x20, x19, [sp, #0x30]
0x000000000466bfd8: stp        x29, x30, [sp, #0x40]
0x000000000466bfdc: add        x29, sp, #0x40
0x000000000466bfe0: mov        x19, x0
0x000000000466bfe4: adrp       x8, #0x4bf0000
0x000000000466bfe8: ldr        q0, [x8, #0x2f0]
0x000000000466bfec: str        q0, [x0]
0x000000000466bff0: adrp       x8, #0x50e3000
0x000000000466bff4: add        x8, x8, #0x780
0x000000000466bff8: stp        x8, x1, [x0, #0x10]
0x000000000466bffc: str        x2, [sp, #0x20]
0x000000000466c000: ldr        w8, [x2, #0xc]
0x000000000466c004: ldr        w9, [x2, #4]
0x000000000466c008: cmp        w8, w9
0x000000000466c00c: b.ne       #0x466c01c
0x000000000466c010: str        wzr, [sp, #0x28]
0x000000000466c014: str        xzr, [sp, #0x18]
0x000000000466c018: b          #0x466c030
0x000000000466c01c: str        w8, [sp, #0x28]
0x000000000466c020: ldr        x9, [x2, #0x10]
0x000000000466c024: ldr        x8, [x9, w8, uxtw #3]
0x000000000466c028: tbnz       w8, #0, #0x466c05c
0x000000000466c02c: str        x8, [sp, #0x18]
0x000000000466c030: stp        xzr, xzr, [sp]
0x000000000466c034: str        wzr, [sp, #0x10]
0x000000000466c038: add        x1, sp, #0x18
0x000000000466c03c: mov        x2, sp
0x000000000466c040: mov        x0, x19
0x000000000466c044: bl         #0x466c06c
0x000000000466c048: mov        x0, x19
0x000000000466c04c: ldp        x29, x30, [sp, #0x40]
0x000000000466c050: ldp        x20, x19, [sp, #0x30]
0x000000000466c054: add        sp, sp, #0x50
0x000000000466c058: ret        
0x000000000466c05c: ldur       x8, [x8, #-1]
0x000000000466c060: ldr        x8, [x8]
0x000000000466c064: ldr        x8, [x8, #0x20]
0x000000000466c068: b          #0x466c02c
