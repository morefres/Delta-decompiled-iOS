; instruction-faithful ARM64 fallback for RobloxLib::function_3db5fc4
0x0000000003db5fc4: sub        sp, sp, #0xa0
0x0000000003db5fc8: stp        x22, x21, [sp, #0x70]
0x0000000003db5fcc: stp        x20, x19, [sp, #0x80]
0x0000000003db5fd0: stp        x29, x30, [sp, #0x90]
0x0000000003db5fd4: add        x29, sp, #0x90
0x0000000003db5fd8: mov        x19, x0
0x0000000003db5fdc: str        x0, [sp, #0x48]
0x0000000003db5fe0: add        x20, sp, #0x48
0x0000000003db5fe4: add        x0, x20, #8
0x0000000003db5fe8: bl         #0x2190a4
0x0000000003db5fec: ldr        x19, [x19]
0x0000000003db5ff0: cbz        x19, #0x3db606c
0x0000000003db5ff4: ldr        x8, [sp, #0x48]
0x0000000003db5ff8: str        x8, [sp]
0x0000000003db5ffc: mov        x21, sp
0x0000000003db6000: add        x0, x21, #8
0x0000000003db6004: add        x1, x20, #8
0x0000000003db6008: bl         #0x2190a4
0x0000000003db600c: str        xzr, [sp, #0x40]
0x0000000003db6010: mov        w0, #0x28
0x0000000003db6014: mov        w1, #8
0x0000000003db6018: bl         #0x47e9970
0x0000000003db601c: str        x0, [sp, #0x28]
0x0000000003db6020: adrp       x8, #0x4bcb000
0x0000000003db6024: ldr        q0, [x8, #0x7f0]
0x0000000003db6028: stur       q0, [sp, #0x30]
0x0000000003db602c: ldr        x8, [sp]
0x0000000003db6030: str        x8, [x0], #8
0x0000000003db6034: add        x1, x21, #8
0x0000000003db6038: bl         #0x2190a4
0x0000000003db603c: adrp       x8, #0x5f9b000
0x0000000003db6040: add        x8, x8, #0xc60
0x0000000003db6044: orr        x8, x8, #4
0x0000000003db6048: str        x8, [sp, #0x40]
0x0000000003db604c: add        x1, sp, #0x28
0x0000000003db6050: mov        x0, x19
0x0000000003db6054: bl         #0x3db60c4
0x0000000003db6058: add        x0, sp, #0x28
0x0000000003db605c: bl         #0x2097c
0x0000000003db6060: add        x0, x21, #8
0x0000000003db6064: bl         #0x2097c
0x0000000003db6068: b          #0x3db6074
0x0000000003db606c: add        x0, sp, #0x48
0x0000000003db6070: bl         #0x3db6174
0x0000000003db6074: add        x0, x20, #8
0x0000000003db6078: bl         #0x2097c
0x0000000003db607c: ldp        x29, x30, [sp, #0x90]
0x0000000003db6080: ldp        x20, x19, [sp, #0x80]
0x0000000003db6084: ldp        x22, x21, [sp, #0x70]
0x0000000003db6088: add        sp, sp, #0xa0
0x0000000003db608c: ret        
0x0000000003db6090: mov        x19, x0
0x0000000003db6094: b          #0x3db60b4
0x0000000003db6098: mov        x19, x0
0x0000000003db609c: add        x0, sp, #0x28
0x0000000003db60a0: bl         #0x2097c
0x0000000003db60a4: b          #0x3db60ac
0x0000000003db60a8: mov        x19, x0
0x0000000003db60ac: add        x0, x21, #8
0x0000000003db60b0: bl         #0x2097c
0x0000000003db60b4: add        x0, x20, #8
0x0000000003db60b8: bl         #0x2097c
0x0000000003db60bc: mov        x0, x19
0x0000000003db60c0: bl         #0x4b97984
