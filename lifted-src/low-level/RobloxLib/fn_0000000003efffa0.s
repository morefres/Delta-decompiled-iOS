; instruction-faithful ARM64 fallback for RobloxLib::function_3efffa0
0x0000000003efffa0: sub        sp, sp, #0x80
0x0000000003efffa4: stp        x26, x25, [sp, #0x30]
0x0000000003efffa8: stp        x24, x23, [sp, #0x40]
0x0000000003efffac: stp        x22, x21, [sp, #0x50]
0x0000000003efffb0: stp        x20, x19, [sp, #0x60]
0x0000000003efffb4: stp        x29, x30, [sp, #0x70]
0x0000000003efffb8: add        x29, sp, #0x70
0x0000000003efffbc: mov        x20, x7
0x0000000003efffc0: mov        x21, x6
0x0000000003efffc4: mov        x22, x5
0x0000000003efffc8: mov        x23, x4
0x0000000003efffcc: mov        x24, x3
0x0000000003efffd0: mov        x25, x2
0x0000000003efffd4: mov        x26, x1
0x0000000003efffd8: mov        x19, x0
0x0000000003efffdc: bl         #0x3efcdb4
0x0000000003efffe0: mov        x1, x0
0x0000000003efffe4: ldp        q0, q1, [x21]
0x0000000003efffe8: stp        q0, q1, [sp]
0x0000000003efffec: ldr        q0, [x21, #0x20]
0x0000000003effff0: str        q0, [sp, #0x20]
0x0000000003effff4: mov        x4, sp
0x0000000003effff8: mov        x0, x19
0x0000000003effffc: mov        x2, x24
0x0000000003f00000: mov        x3, x22
0x0000000003f00004: bl         #0x440a644
0x0000000003f00008: adrp       x8, #0x5fc8000
0x0000000003f0000c: add        x8, x8, #0xe38
0x0000000003f00010: str        x8, [x19]
0x0000000003f00014: stp        x26, x25, [x19, #0xa8]
0x0000000003f00018: str        xzr, [x19, #0xb8]
0x0000000003f0001c: mov        x1, x23
0x0000000003f00020: mov        x2, x20
0x0000000003f00024: bl         #0x3f0006c
0x0000000003f00028: mov        x0, x19
0x0000000003f0002c: ldp        x29, x30, [sp, #0x70]
0x0000000003f00030: ldp        x20, x19, [sp, #0x60]
0x0000000003f00034: ldp        x22, x21, [sp, #0x50]
0x0000000003f00038: ldp        x24, x23, [sp, #0x40]
0x0000000003f0003c: ldp        x26, x25, [sp, #0x30]
0x0000000003f00040: add        sp, sp, #0x80
0x0000000003f00044: ret        
0x0000000003f00048: mov        x20, x0
0x0000000003f0004c: ldr        x0, [x19, #0xb8]
0x0000000003f00050: str        xzr, [x19, #0xb8]
0x0000000003f00054: cbz        x0, #0x3f0005c
0x0000000003f00058: bl         #0x47e93a8
0x0000000003f0005c: mov        x0, x19
0x0000000003f00060: bl         #0x440a6a0
0x0000000003f00064: mov        x0, x20
0x0000000003f00068: bl         #0x4b97984
