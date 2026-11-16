; instruction-faithful ARM64 fallback for RobloxLib::function_1de5f84
0x0000000001de5f84: stp        x22, x21, [sp, #-0x30]!
0x0000000001de5f88: stp        x20, x19, [sp, #0x10]
0x0000000001de5f8c: stp        x29, x30, [sp, #0x20]
0x0000000001de5f90: add        x29, sp, #0x20
0x0000000001de5f94: mov        x21, x2
0x0000000001de5f98: mov        x19, x1
0x0000000001de5f9c: mov        x20, x0
0x0000000001de5fa0: bl         #0x1d211f4
0x0000000001de5fa4: cmp        w21, #4
0x0000000001de5fa8: b.eq       #0x1de5fcc
0x0000000001de5fac: cmp        w21, #3
0x0000000001de5fb0: b.ne       #0x1de5fe4
0x0000000001de5fb4: add        x0, x20, #0x98
0x0000000001de5fb8: mov        x1, x19
0x0000000001de5fbc: ldp        x29, x30, [sp, #0x20]
0x0000000001de5fc0: ldp        x20, x19, [sp, #0x10]
0x0000000001de5fc4: ldp        x22, x21, [sp], #0x30
0x0000000001de5fc8: b          #0x1de5ff4
0x0000000001de5fcc: add        x0, x20, #0x98
0x0000000001de5fd0: mov        x1, x19
0x0000000001de5fd4: ldp        x29, x30, [sp, #0x20]
0x0000000001de5fd8: ldp        x20, x19, [sp, #0x10]
0x0000000001de5fdc: ldp        x22, x21, [sp], #0x30
0x0000000001de5fe0: b          #0x1de608c
0x0000000001de5fe4: ldp        x29, x30, [sp, #0x20]
0x0000000001de5fe8: ldp        x20, x19, [sp, #0x10]
0x0000000001de5fec: ldp        x22, x21, [sp], #0x30
0x0000000001de5ff0: ret        
0x0000000001de5ff4: stp        x22, x21, [sp, #-0x30]!
0x0000000001de5ff8: stp        x20, x19, [sp, #0x10]
0x0000000001de5ffc: stp        x29, x30, [sp, #0x20]
0x0000000001de6000: add        x29, sp, #0x20
0x0000000001de6004: mov        x19, x1
0x0000000001de6008: mov        x21, x0
0x0000000001de600c: sub        x20, x0, #0x98
0x0000000001de6010: adrp       x1, #0x6391000
0x0000000001de6014: add        x1, x1, #0xd48
0x0000000001de6018: mov        x0, x20
0x0000000001de601c: bl         #0x4b4f398
0x0000000001de6020: cbz        w0, #0x1de6040
0x0000000001de6024: adrp       x2, #0x6391000
0x0000000001de6028: add        x2, x2, #0xd48
0x0000000001de602c: mov        x0, x19
0x0000000001de6030: mov        x1, x20
0x0000000001de6034: mov        x3, #0
0x0000000001de6038: mov        x4, x21
0x0000000001de603c: bl         #0x24d7f20
0x0000000001de6040: adrp       x1, #0x6391000
0x0000000001de6044: add        x1, x1, #0xe10
0x0000000001de6048: mov        x0, x20
0x0000000001de604c: bl         #0x4b4f398
0x0000000001de6050: cbz        w0, #0x1de607c
0x0000000001de6054: adrp       x2, #0x6391000
0x0000000001de6058: add        x2, x2, #0xe10
0x0000000001de605c: add        x4, x21, #4
0x0000000001de6060: mov        x0, x19
0x0000000001de6064: mov        x1, x20
0x0000000001de6068: mov        x3, #0
0x0000000001de606c: ldp        x29, x30, [sp, #0x20]
0x0000000001de6070: ldp        x20, x19, [sp, #0x10]
0x0000000001de6074: ldp        x22, x21, [sp], #0x30
0x0000000001de6078: b          #0x24d7f20
0x0000000001de607c: ldp        x29, x30, [sp, #0x20]
0x0000000001de6080: ldp        x20, x19, [sp, #0x10]
0x0000000001de6084: ldp        x22, x21, [sp], #0x30
0x0000000001de6088: ret        
0x0000000001de608c: stp        x22, x21, [sp, #-0x30]!
0x0000000001de6090: stp        x20, x19, [sp, #0x10]
0x0000000001de6094: stp        x29, x30, [sp, #0x20]
0x0000000001de6098: add        x29, sp, #0x20
0x0000000001de609c: mov        x19, x1
0x0000000001de60a0: mov        x21, x0
0x0000000001de60a4: sub        x20, x0, #0x98
0x0000000001de60a8: adrp       x1, #0x6391000
0x0000000001de60ac: add        x1, x1, #0xd48
0x0000000001de60b0: mov        x0, x20
0x0000000001de60b4: bl         #0x4b4f398
0x0000000001de60b8: cbz        w0, #0x1de60d8
0x0000000001de60bc: adrp       x2, #0x6391000
0x0000000001de60c0: add        x2, x2, #0xd48
0x0000000001de60c4: mov        x0, x19
0x0000000001de60c8: mov        x1, x20
0x0000000001de60cc: mov        x3, #0
0x0000000001de60d0: mov        x4, x21
0x0000000001de60d4: bl         #0x24d81dc
0x0000000001de60d8: adrp       x1, #0x6391000
0x0000000001de60dc: add        x1, x1, #0xe10
0x0000000001de60e0: mov        x0, x20
0x0000000001de60e4: bl         #0x4b4f398
0x0000000001de60e8: cbz        w0, #0x1de6114
0x0000000001de60ec: adrp       x2, #0x6391000
0x0000000001de60f0: add        x2, x2, #0xe10
0x0000000001de60f4: add        x4, x21, #4
0x0000000001de60f8: mov        x0, x19
0x0000000001de60fc: mov        x1, x20
0x0000000001de6100: mov        x3, #0
0x0000000001de6104: ldp        x29, x30, [sp, #0x20]
0x0000000001de6108: ldp        x20, x19, [sp, #0x10]
0x0000000001de610c: ldp        x22, x21, [sp], #0x30
0x0000000001de6110: b          #0x24d81dc
0x0000000001de6114: ldp        x29, x30, [sp, #0x20]
0x0000000001de6118: ldp        x20, x19, [sp, #0x10]
0x0000000001de611c: ldp        x22, x21, [sp], #0x30
0x0000000001de6120: ret        
