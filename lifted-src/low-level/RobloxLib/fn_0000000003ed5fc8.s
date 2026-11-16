; instruction-faithful ARM64 fallback for RobloxLib::function_3ed5fc8
0x0000000003ed5fc8: sub        sp, sp, #0x70
0x0000000003ed5fcc: stp        x28, x27, [sp, #0x10]
0x0000000003ed5fd0: stp        x26, x25, [sp, #0x20]
0x0000000003ed5fd4: stp        x24, x23, [sp, #0x30]
0x0000000003ed5fd8: stp        x22, x21, [sp, #0x40]
0x0000000003ed5fdc: stp        x20, x19, [sp, #0x50]
0x0000000003ed5fe0: stp        x29, x30, [sp, #0x60]
0x0000000003ed5fe4: add        x29, sp, #0x60
0x0000000003ed5fe8: mov        x20, x7
0x0000000003ed5fec: mov        x21, x6
0x0000000003ed5ff0: mov        x22, x5
0x0000000003ed5ff4: mov        x23, x4
0x0000000003ed5ff8: mov        x24, x3
0x0000000003ed5ffc: mov        x25, x2
0x0000000003ed6000: mov        x26, x1
0x0000000003ed6004: mov        x19, x0
0x0000000003ed6008: ldr        x27, [x29, #0x10]
0x0000000003ed600c: bl         #0x3ed52d8
0x0000000003ed6010: mov        x28, x0
0x0000000003ed6014: mov        w0, #0x28
0x0000000003ed6018: bl         #0x47e9370
0x0000000003ed601c: adrp       x8, #0x5fb8000
0x0000000003ed6020: add        x8, x8, #0xd78
0x0000000003ed6024: stp        x8, x24, [x0]
0x0000000003ed6028: stp        x23, x22, [x0, #0x10]
0x0000000003ed602c: str        x21, [x0, #0x20]
0x0000000003ed6030: str        x0, [sp, #8]
0x0000000003ed6034: add        x4, sp, #8
0x0000000003ed6038: mov        x0, x19
0x0000000003ed603c: mov        x1, x28
0x0000000003ed6040: mov        x2, x26
0x0000000003ed6044: mov        x3, x25
0x0000000003ed6048: mov        x5, x20
0x0000000003ed604c: mov        x6, x27
0x0000000003ed6050: bl         #0x22b64
0x0000000003ed6054: ldr        x0, [sp, #8]
0x0000000003ed6058: str        xzr, [sp, #8]
0x0000000003ed605c: cbz        x0, #0x3ed606c
0x0000000003ed6060: ldr        x8, [x0]
0x0000000003ed6064: ldr        x8, [x8, #8]
0x0000000003ed6068: blr        x8
0x0000000003ed606c: adrp       x8, #0x5fb8000
0x0000000003ed6070: add        x8, x8, #0xc48
0x0000000003ed6074: str        x8, [x19]
0x0000000003ed6078: mov        x0, x19
0x0000000003ed607c: ldp        x29, x30, [sp, #0x60]
0x0000000003ed6080: ldp        x20, x19, [sp, #0x50]
0x0000000003ed6084: ldp        x22, x21, [sp, #0x40]
0x0000000003ed6088: ldp        x24, x23, [sp, #0x30]
0x0000000003ed608c: ldp        x26, x25, [sp, #0x20]
0x0000000003ed6090: ldp        x28, x27, [sp, #0x10]
0x0000000003ed6094: add        sp, sp, #0x70
0x0000000003ed6098: ret        
0x0000000003ed609c: mov        x19, x0
0x0000000003ed60a0: ldr        x0, [sp, #8]
0x0000000003ed60a4: str        xzr, [sp, #8]
0x0000000003ed60a8: cbz        x0, #0x3ed60b8
0x0000000003ed60ac: ldr        x8, [x0]
0x0000000003ed60b0: ldr        x8, [x8, #8]
0x0000000003ed60b4: blr        x8
0x0000000003ed60b8: mov        x0, x19
0x0000000003ed60bc: bl         #0x4b97984
