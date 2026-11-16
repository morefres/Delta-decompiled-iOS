; instruction-faithful ARM64 fallback for RobloxLib::_FT_Set_Var_Blend_Coordinates
0x00000000043bbf8c: sub        sp, sp, #0x40
0x00000000043bbf90: stp        x22, x21, [sp, #0x10]
0x00000000043bbf94: stp        x20, x19, [sp, #0x20]
0x00000000043bbf98: stp        x29, x30, [sp, #0x30]
0x00000000043bbf9c: add        x29, sp, #0x30
0x00000000043bbfa0: mov        x20, x2
0x00000000043bbfa4: mov        x21, x1
0x00000000043bbfa8: mov        x19, x0
0x00000000043bbfac: stp        xzr, xzr, [sp]
0x00000000043bbfb0: cbz        w1, #0x43bbfc0
0x00000000043bbfb4: cbnz       x20, #0x43bbfc0
0x00000000043bbfb8: mov        w0, #6
0x00000000043bbfbc: b          #0x43bbfd0
0x00000000043bbfc0: add        x1, sp, #8
0x00000000043bbfc4: mov        x0, x19
0x00000000043bbfc8: bl         #0x43bb968
0x00000000043bbfcc: cbz        w0, #0x43bbfe4
0x00000000043bbfd0: ldp        x29, x30, [sp, #0x30]
0x00000000043bbfd4: ldp        x20, x19, [sp, #0x20]
0x00000000043bbfd8: ldp        x22, x21, [sp, #0x10]
0x00000000043bbfdc: add        sp, sp, #0x40
0x00000000043bbfe0: ret        
0x00000000043bbfe4: ldr        x22, [sp, #8]
0x00000000043bbfe8: ldr        x8, [x22, #0x10]
0x00000000043bbfec: cbz        x8, #0x43bbfb8
0x00000000043bbff0: mov        x0, x19
0x00000000043bbff4: mov        x1, x21
0x00000000043bbff8: mov        x2, x20
0x00000000043bbffc: blr        x8
0x00000000043bc000: add        w8, w0, #2
0x00000000043bc004: cmp        w8, #2
0x00000000043bc008: b.hi       #0x43bbfd0
0x00000000043bc00c: ldr        x8, [x19, #0x10]
0x00000000043bc010: cmn        w0, #2
0x00000000043bc014: b.eq       #0x43bc028
0x00000000043bc018: cmn        w0, #1
0x00000000043bc01c: b.eq       #0x43bc080
0x00000000043bc020: and        x8, x8, #0xffffffffffff7fff
0x00000000043bc024: b          #0x43bc02c
0x00000000043bc028: orr        x8, x8, #0x8000
0x00000000043bc02c: str        x8, [x19, #0x10]
0x00000000043bc030: ldr        x8, [x22, #0x58]
0x00000000043bc034: cbz        x8, #0x43bc040
0x00000000043bc038: mov        x0, x19
0x00000000043bc03c: blr        x8
0x00000000043bc040: mov        x1, sp
0x00000000043bc044: mov        x0, x19
0x00000000043bc048: bl         #0x43bbd74
0x00000000043bc04c: ldr        x8, [sp]
0x00000000043bc050: cbz        x8, #0x43bc064
0x00000000043bc054: ldr        x8, [x8, #0x38]
0x00000000043bc058: cbz        x8, #0x43bc064
0x00000000043bc05c: mov        x0, x19
0x00000000043bc060: blr        x8
0x00000000043bc064: ldr        x8, [x19, #0xe0]
0x00000000043bc068: cbz        x8, #0x43bc080
0x00000000043bc06c: ldr        x0, [x19, #0xd8]
0x00000000043bc070: blr        x8
0x00000000043bc074: mov        w0, #0
0x00000000043bc078: str        xzr, [x19, #0xd8]
0x00000000043bc07c: b          #0x43bbfd0
0x00000000043bc080: mov        w0, #0
0x00000000043bc084: b          #0x43bbfd0
