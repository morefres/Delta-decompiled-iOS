; instruction-faithful ARM64 fallback for RobloxLib::function_1ef9fd8
0x0000000001ef9fd8: sub        sp, sp, #0x70
0x0000000001ef9fdc: stp        x28, x27, [sp, #0x10]
0x0000000001ef9fe0: stp        x26, x25, [sp, #0x20]
0x0000000001ef9fe4: stp        x24, x23, [sp, #0x30]
0x0000000001ef9fe8: stp        x22, x21, [sp, #0x40]
0x0000000001ef9fec: stp        x20, x19, [sp, #0x50]
0x0000000001ef9ff0: stp        x29, x30, [sp, #0x60]
0x0000000001ef9ff4: add        x29, sp, #0x60
0x0000000001ef9ff8: mov        x20, x7
0x0000000001ef9ffc: mov        x21, x6
0x0000000001efa000: mov        x22, x5
0x0000000001efa004: mov        x23, x4
0x0000000001efa008: mov        x24, x3
0x0000000001efa00c: mov        x25, x2
0x0000000001efa010: mov        x26, x1
0x0000000001efa014: mov        x19, x0
0x0000000001efa018: ldr        x27, [x29, #0x10]
0x0000000001efa01c: bl         #0x1ef7db8
0x0000000001efa020: mov        x28, x0
0x0000000001efa024: mov        w0, #0x28
0x0000000001efa028: bl         #0x47e9370
0x0000000001efa02c: adrp       x8, #0x5e05000
0x0000000001efa030: add        x8, x8, #0x518
0x0000000001efa034: stp        x8, x24, [x0]
0x0000000001efa038: stp        x23, x22, [x0, #0x10]
0x0000000001efa03c: str        x21, [x0, #0x20]
0x0000000001efa040: str        x0, [sp, #8]
0x0000000001efa044: add        x4, sp, #8
0x0000000001efa048: mov        x0, x19
0x0000000001efa04c: mov        x1, x28
0x0000000001efa050: mov        x2, x26
0x0000000001efa054: mov        x3, x25
0x0000000001efa058: mov        x5, x20
0x0000000001efa05c: mov        x6, x27
0x0000000001efa060: bl         #0xafca8
0x0000000001efa064: ldr        x0, [sp, #8]
0x0000000001efa068: str        xzr, [sp, #8]
0x0000000001efa06c: cbz        x0, #0x1efa07c
0x0000000001efa070: ldr        x8, [x0]
0x0000000001efa074: ldr        x8, [x8, #8]
0x0000000001efa078: blr        x8
0x0000000001efa07c: adrp       x8, #0x5e05000
0x0000000001efa080: add        x8, x8, #0x3e8
0x0000000001efa084: str        x8, [x19]
0x0000000001efa088: mov        x0, x19
0x0000000001efa08c: ldp        x29, x30, [sp, #0x60]
0x0000000001efa090: ldp        x20, x19, [sp, #0x50]
0x0000000001efa094: ldp        x22, x21, [sp, #0x40]
0x0000000001efa098: ldp        x24, x23, [sp, #0x30]
0x0000000001efa09c: ldp        x26, x25, [sp, #0x20]
0x0000000001efa0a0: ldp        x28, x27, [sp, #0x10]
0x0000000001efa0a4: add        sp, sp, #0x70
0x0000000001efa0a8: ret        
0x0000000001efa0ac: mov        x19, x0
0x0000000001efa0b0: ldr        x0, [sp, #8]
0x0000000001efa0b4: str        xzr, [sp, #8]
0x0000000001efa0b8: cbz        x0, #0x1efa0c8
0x0000000001efa0bc: ldr        x8, [x0]
0x0000000001efa0c0: ldr        x8, [x8, #8]
0x0000000001efa0c4: blr        x8
0x0000000001efa0c8: mov        x0, x19
0x0000000001efa0cc: bl         #0x4b97984
