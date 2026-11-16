; instruction-faithful ARM64 fallback for RobloxLib::function_28bbf94
0x00000000028bbf94: sub        sp, sp, #0x60
0x00000000028bbf98: stp        x24, x23, [sp, #0x20]
0x00000000028bbf9c: stp        x22, x21, [sp, #0x30]
0x00000000028bbfa0: stp        x20, x19, [sp, #0x40]
0x00000000028bbfa4: stp        x29, x30, [sp, #0x50]
0x00000000028bbfa8: add        x29, sp, #0x50
0x00000000028bbfac: mov        x21, x1
0x00000000028bbfb0: mov        x20, x0
0x00000000028bbfb4: adrp       x8, #0x6912000
0x00000000028bbfb8: add        x8, x8, #0xde0
0x00000000028bbfbc: ldr        w0, [x8]
0x00000000028bbfc0: bl         #0x47e85ac
0x00000000028bbfc4: mov        x19, x0
0x00000000028bbfc8: ldr        x0, [x20]
0x00000000028bbfcc: ldr        x8, [x0]
0x00000000028bbfd0: ldr        x9, [x8, #0x28]
0x00000000028bbfd4: mov        x8, sp
0x00000000028bbfd8: blr        x9
0x00000000028bbfdc: mov        x23, sp
0x00000000028bbfe0: mov        x0, sp
0x00000000028bbfe4: mov        w1, #1
0x00000000028bbfe8: bl         #0x2f95c
0x00000000028bbfec: ldp        x22, x8, [sp, #8]
0x00000000028bbff0: cmp        x22, x8
0x00000000028bbff4: b.hs       #0x28bc010
0x00000000028bbff8: add        x0, x23, #0x10
0x00000000028bbffc: mov        x1, x22
0x00000000028bc000: mov        x2, x21
0x00000000028bc004: bl         #0x13712c
0x00000000028bc008: add        x0, x22, #0x50
0x00000000028bc00c: b          #0x28bc01c
0x00000000028bc010: mov        x0, sp
0x00000000028bc014: mov        x1, x21
0x00000000028bc018: bl         #0x136ff8
0x00000000028bc01c: str        x0, [sp, #8]
0x00000000028bc020: ldr        x0, [x20]
0x00000000028bc024: ldr        x8, [x0]
0x00000000028bc028: ldr        x8, [x8, #0x18]
0x00000000028bc02c: mov        x20, sp
0x00000000028bc030: mov        x1, sp
0x00000000028bc034: blr        x8
0x00000000028bc038: str        x20, [sp, #0x18]
0x00000000028bc03c: add        x0, sp, #0x18
0x00000000028bc040: bl         #0x2d818
0x00000000028bc044: mov        x0, x19
0x00000000028bc048: bl         #0x47e85ac
0x00000000028bc04c: ldp        x29, x30, [sp, #0x50]
0x00000000028bc050: ldp        x20, x19, [sp, #0x40]
0x00000000028bc054: ldp        x22, x21, [sp, #0x30]
0x00000000028bc058: ldp        x24, x23, [sp, #0x20]
0x00000000028bc05c: add        sp, sp, #0x60
0x00000000028bc060: ret        
0x00000000028bc064: mov        x20, x0
0x00000000028bc068: str        x22, [sp, #8]
0x00000000028bc06c: b          #0x28bc080
0x00000000028bc070: bl         #0x18bd8
0x00000000028bc074: mov        x20, x0
0x00000000028bc078: b          #0x28bc090
0x00000000028bc07c: mov        x20, x0
0x00000000028bc080: mov        x8, sp
0x00000000028bc084: str        x8, [sp, #0x18]
0x00000000028bc088: add        x0, sp, #0x18
0x00000000028bc08c: bl         #0x2d818
0x00000000028bc090: mov        x0, x19
0x00000000028bc094: bl         #0x47e85ac
0x00000000028bc098: mov        x0, x20
0x00000000028bc09c: bl         #0x4b97984
0x00000000028bc0a0: bl         #0x18bd8
