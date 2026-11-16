; instruction-faithful ARM64 fallback for RobloxLib::function_1dfff58
0x0000000001dfff58: sub        sp, sp, #0x90
0x0000000001dfff5c: stp        x28, x27, [sp, #0x30]
0x0000000001dfff60: stp        x26, x25, [sp, #0x40]
0x0000000001dfff64: stp        x24, x23, [sp, #0x50]
0x0000000001dfff68: stp        x22, x21, [sp, #0x60]
0x0000000001dfff6c: stp        x20, x19, [sp, #0x70]
0x0000000001dfff70: stp        x29, x30, [sp, #0x80]
0x0000000001dfff74: add        x29, sp, #0x80
0x0000000001dfff78: mov        x23, x7
0x0000000001dfff7c: mov        x22, x6
0x0000000001dfff80: mov        x20, x5
0x0000000001dfff84: mov        x21, x4
0x0000000001dfff88: mov        x24, x3
0x0000000001dfff8c: mov        x25, x2
0x0000000001dfff90: mov        x26, x1
0x0000000001dfff94: mov        x19, x0
0x0000000001dfff98: ldr        x27, [x29, #0x10]
0x0000000001dfff9c: bl         #0x1df8ae4
0x0000000001dfffa0: mov        x1, x0
0x0000000001dfffa4: ldp        q0, q1, [x27]
0x0000000001dfffa8: stp        q0, q1, [sp]
0x0000000001dfffac: ldr        q0, [x27, #0x20]
0x0000000001dfffb0: str        q0, [sp, #0x20]
0x0000000001dfffb4: mov        x4, sp
0x0000000001dfffb8: mov        x0, x19
0x0000000001dfffbc: mov        x2, x24
0x0000000001dfffc0: mov        x3, x23
0x0000000001dfffc4: bl         #0x440a644
0x0000000001dfffc8: adrp       x8, #0x5dd4000
0x0000000001dfffcc: add        x8, x8, #0xa70
0x0000000001dfffd0: str        x8, [x19]
0x0000000001dfffd4: stp        x26, x25, [x19, #0xa8]
0x0000000001dfffd8: str        xzr, [x19, #0xb8]
0x0000000001dfffdc: mov        w0, #0x18
0x0000000001dfffe0: bl         #0x47e9370
0x0000000001dfffe4: mov        x23, x0
0x0000000001dfffe8: ldrsb      w8, [x22, #0x17]
0x0000000001dfffec: tbnz       w8, #0x1f, #0x1e00004
0x0000000001dffff0: ldr        q0, [x22]
0x0000000001dffff4: str        q0, [x23]
0x0000000001dffff8: ldr        x8, [x22, #0x10]
0x0000000001dffffc: str        x8, [x23, #0x10]
0x0000000001e00000: b          #0x1e00010
0x0000000001e00004: ldp        x1, x2, [x22]
0x0000000001e00008: mov        x0, x23
0x0000000001e0000c: bl         #0x23268
0x0000000001e00010: ldr        x3, [x29, #0x18]
0x0000000001e00014: str        x23, [x19, #0xc0]
0x0000000001e00018: mov        x0, x19
0x0000000001e0001c: mov        x1, x21
0x0000000001e00020: mov        x2, x20
0x0000000001e00024: bl         #0x1e000a0
0x0000000001e00028: mov        x0, x19
0x0000000001e0002c: ldp        x29, x30, [sp, #0x80]
0x0000000001e00030: ldp        x20, x19, [sp, #0x70]
0x0000000001e00034: ldp        x22, x21, [sp, #0x60]
0x0000000001e00038: ldp        x24, x23, [sp, #0x50]
0x0000000001e0003c: ldp        x26, x25, [sp, #0x40]
0x0000000001e00040: ldp        x28, x27, [sp, #0x30]
0x0000000001e00044: add        sp, sp, #0x90
0x0000000001e00048: ret        
0x0000000001e0004c: mov        x20, x0
0x0000000001e00050: mov        x0, x23
0x0000000001e00054: bl         #0x47e93a8
0x0000000001e00058: b          #0x1e00074
0x0000000001e0005c: mov        x20, x0
0x0000000001e00060: ldur       x1, [x19, #0xc0]
0x0000000001e00064: stur       xzr, [x19, #0xc0]
0x0000000001e00068: cbz        x1, #0x1e00074
0x0000000001e0006c: add        x0, x19, #0xc0
0x0000000001e00070: bl         #0x246a4
0x0000000001e00074: ldr        x0, [x19, #0xb8]
0x0000000001e00078: str        xzr, [x19, #0xb8]
0x0000000001e0007c: cbz        x0, #0x1e00090
0x0000000001e00080: bl         #0x47e93a8
0x0000000001e00084: b          #0x1e00090
0x0000000001e00088: mov        x20, x0
0x0000000001e0008c: str        xzr, [x19, #0xb8]
0x0000000001e00090: mov        x0, x19
0x0000000001e00094: bl         #0x440a6a0
0x0000000001e00098: mov        x0, x20
0x0000000001e0009c: bl         #0x4b97984
