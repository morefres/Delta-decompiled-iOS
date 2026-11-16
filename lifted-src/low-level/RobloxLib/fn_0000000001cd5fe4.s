; instruction-faithful ARM64 fallback for RobloxLib::function_1cd5fe4
0x0000000001cd5fe4: sub        sp, sp, #0x70
0x0000000001cd5fe8: stp        x28, x27, [sp, #0x10]
0x0000000001cd5fec: stp        x26, x25, [sp, #0x20]
0x0000000001cd5ff0: stp        x24, x23, [sp, #0x30]
0x0000000001cd5ff4: stp        x22, x21, [sp, #0x40]
0x0000000001cd5ff8: stp        x20, x19, [sp, #0x50]
0x0000000001cd5ffc: stp        x29, x30, [sp, #0x60]
0x0000000001cd6000: add        x29, sp, #0x60
0x0000000001cd6004: mov        x20, x7
0x0000000001cd6008: mov        x21, x6
0x0000000001cd600c: mov        x22, x5
0x0000000001cd6010: mov        x23, x4
0x0000000001cd6014: mov        x24, x3
0x0000000001cd6018: mov        x25, x2
0x0000000001cd601c: mov        x26, x1
0x0000000001cd6020: mov        x19, x0
0x0000000001cd6024: ldr        x27, [x29, #0x10]
0x0000000001cd6028: bl         #0x1cd453c
0x0000000001cd602c: mov        x28, x0
0x0000000001cd6030: mov        w0, #0x28
0x0000000001cd6034: bl         #0x47e9370
0x0000000001cd6038: adrp       x8, #0x5d80000
0x0000000001cd603c: add        x8, x8, #0x6a0
0x0000000001cd6040: stp        x8, x24, [x0]
0x0000000001cd6044: stp        x23, x22, [x0, #0x10]
0x0000000001cd6048: str        x21, [x0, #0x20]
0x0000000001cd604c: str        x0, [sp, #8]
0x0000000001cd6050: add        x4, sp, #8
0x0000000001cd6054: mov        x0, x19
0x0000000001cd6058: mov        x1, x28
0x0000000001cd605c: mov        x2, x26
0x0000000001cd6060: mov        x3, x25
0x0000000001cd6064: mov        x5, x20
0x0000000001cd6068: mov        x6, x27
0x0000000001cd606c: bl         #0xa9064
0x0000000001cd6070: ldr        x0, [sp, #8]
0x0000000001cd6074: str        xzr, [sp, #8]
0x0000000001cd6078: cbz        x0, #0x1cd6088
0x0000000001cd607c: ldr        x8, [x0]
0x0000000001cd6080: ldr        x8, [x8, #8]
0x0000000001cd6084: blr        x8
0x0000000001cd6088: adrp       x8, #0x5d80000
0x0000000001cd608c: add        x8, x8, #0x570
0x0000000001cd6090: str        x8, [x19]
0x0000000001cd6094: mov        x0, x19
0x0000000001cd6098: ldp        x29, x30, [sp, #0x60]
0x0000000001cd609c: ldp        x20, x19, [sp, #0x50]
0x0000000001cd60a0: ldp        x22, x21, [sp, #0x40]
0x0000000001cd60a4: ldp        x24, x23, [sp, #0x30]
0x0000000001cd60a8: ldp        x26, x25, [sp, #0x20]
0x0000000001cd60ac: ldp        x28, x27, [sp, #0x10]
0x0000000001cd60b0: add        sp, sp, #0x70
0x0000000001cd60b4: ret        
0x0000000001cd60b8: mov        x19, x0
0x0000000001cd60bc: ldr        x0, [sp, #8]
0x0000000001cd60c0: str        xzr, [sp, #8]
0x0000000001cd60c4: cbz        x0, #0x1cd60d4
0x0000000001cd60c8: ldr        x8, [x0]
0x0000000001cd60cc: ldr        x8, [x8, #8]
0x0000000001cd60d0: blr        x8
0x0000000001cd60d4: mov        x0, x19
0x0000000001cd60d8: bl         #0x4b97984
