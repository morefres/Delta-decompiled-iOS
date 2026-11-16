; instruction-faithful ARM64 fallback for RobloxLib::function_3bffee0
0x0000000003bffee0: sub        sp, sp, #0x140
0x0000000003bffee4: stp        x26, x25, [sp, #0xf0]
0x0000000003bffee8: stp        x24, x23, [sp, #0x100]
0x0000000003bffeec: stp        x22, x21, [sp, #0x110]
0x0000000003bffef0: stp        x20, x19, [sp, #0x120]
0x0000000003bffef4: stp        x29, x30, [sp, #0x130]
0x0000000003bffef8: add        x29, sp, #0x130
0x0000000003bffefc: mov        x22, x3
0x0000000003bfff00: mov        x25, x1
0x0000000003bfff04: mov        x21, x0
0x0000000003bfff08: ldr        x24, [x1]
0x0000000003bfff0c: ldr        x20, [x2]
0x0000000003bfff10: ldr        w19, [x24, #0x74]
0x0000000003bfff14: ldr        w23, [x24, #0x80]
0x0000000003bfff18: stur       xzr, [x29, #-0x48]
0x0000000003bfff1c: stp        xzr, xzr, [x29, #-0x80]
0x0000000003bfff20: stur       xzr, [x29, #-0x88]
0x0000000003bfff24: stur       wzr, [x29, #-0x70]
0x0000000003bfff28: stp        xzr, xzr, [x29, #-0x60]
0x0000000003bfff2c: stur       xzr, [x29, #-0x68]
0x0000000003bfff30: stur       wzr, [x29, #-0x50]
0x0000000003bfff34: add        x0, x24, #0x48
0x0000000003bfff38: sub        x1, x29, #0x88
0x0000000003bfff3c: mov        x2, x3
0x0000000003bfff40: bl         #0x3c574d4
0x0000000003bfff44: ldur       x8, [x29, #-0x88]
0x0000000003bfff48: cbz        x8, #0x3c00080
0x0000000003bfff4c: ldur       x8, [x29, #-0x48]
0x0000000003bfff50: ldursw     x9, [x29, #-0x50]
0x0000000003bfff54: mul        x8, x8, x9
0x0000000003bfff58: cbz        x8, #0x3c00080
0x0000000003bfff5c: str        xzr, [sp, #0xa0]
0x0000000003bfff60: stp        xzr, xzr, [sp, #0x68]
0x0000000003bfff64: str        xzr, [sp, #0x60]
0x0000000003bfff68: str        wzr, [sp, #0x78]
0x0000000003bfff6c: stp        xzr, xzr, [sp, #0x88]
0x0000000003bfff70: str        xzr, [sp, #0x80]
0x0000000003bfff74: str        wzr, [sp, #0x98]
0x0000000003bfff78: ldr        w8, [x21, #0xac]
0x0000000003bfff7c: cbz        w8, #0x3bfffac
0x0000000003bfff80: ldr        x8, [x25]
0x0000000003bfff84: add        x0, x8, #0x90
0x0000000003bfff88: add        x1, sp, #0x60
0x0000000003bfff8c: mov        x2, x22
0x0000000003bfff90: bl         #0x3c574d4
0x0000000003bfff94: ldr        x8, [sp, #0x60]
0x0000000003bfff98: cbz        x8, #0x3c000f0
0x0000000003bfff9c: ldr        x8, [sp, #0xa0]
0x0000000003bfffa0: ldrsw      x9, [sp, #0x98]
0x0000000003bfffa4: mul        x8, x8, x9
0x0000000003bfffa8: cbz        x8, #0x3c000f0
0x0000000003bfffac: str        xzr, [sp, #0x58]
0x0000000003bfffb0: stp        xzr, xzr, [sp, #0x20]
0x0000000003bfffb4: str        xzr, [sp, #0x18]
0x0000000003bfffb8: str        wzr, [sp, #0x30]
0x0000000003bfffbc: stp        xzr, xzr, [sp, #0x40]
0x0000000003bfffc0: str        xzr, [sp, #0x38]
0x0000000003bfffc4: str        wzr, [sp, #0x50]
0x0000000003bfffc8: add        x2, sp, #0x18
0x0000000003bfffcc: mov        x0, x21
0x0000000003bfffd0: mov        x1, x24
0x0000000003bfffd4: mov        x3, x19
0x0000000003bfffd8: mov        x4, x22
0x0000000003bfffdc: bl         #0x3bfc2dc
0x0000000003bfffe0: ldr        x8, [sp, #0x18]
0x0000000003bfffe4: cbz        x8, #0x3c000b8
0x0000000003bfffe8: ldr        x8, [sp, #0x58]
0x0000000003bfffec: ldrsw      x9, [sp, #0x50]
0x0000000003bffff0: mul        x8, x8, x9
0x0000000003bffff4: cbz        x8, #0x3c000b8
0x0000000003bffff8: ldr        w8, [sp, #0x44]
0x0000000003bffffc: ldr        x3, [sp, #0x28]
0x0000000003c00000: sub        w9, w19, #1
0x0000000003c00004: ldp        w10, w11, [x21, #0x98]
0x0000000003c00008: mul        w9, w10, w9
0x0000000003c0000c: mvn        w9, w9
0x0000000003c00010: add        w8, w8, w9
0x0000000003c00014: sdiv       w8, w8, w11
0x0000000003c00018: ldr        x4, [x22, #8]
0x0000000003c0001c: add        w1, w8, #1
0x0000000003c00020: mov        x0, x20
0x0000000003c00024: mov        x2, x23
0x0000000003c00028: bl         #0x3c55ce8
0x0000000003c0002c: ldr        x8, [x20]
0x0000000003c00030: cbz        x8, #0x3c000b8
0x0000000003c00034: ldr        x8, [x20, #0x40]
0x0000000003c00038: ldrsw      x9, [x20, #0x38]
0x0000000003c0003c: mul        x8, x8, x9
0x0000000003c00040: cbz        x8, #0x3c000b8
0x0000000003c00044: ldp        w6, w5, [x21, #0x98]
0x0000000003c00048: ldp        w7, w8, [x21, #0xb4]
0x0000000003c0004c: ldur       x2, [x29, #-0x88]
0x0000000003c00050: ldr        x9, [x21, #0xc0]
0x0000000003c00054: str        x9, [sp, #8]
0x0000000003c00058: str        w8, [sp]
0x0000000003c0005c: add        x0, sp, #0x18
0x0000000003c00060: add        x3, sp, #0x60
0x0000000003c00064: mov        x1, x20
0x0000000003c00068: mov        x4, x19
0x0000000003c0006c: bl         #0x3bff9d0
0x0000000003c00070: mov        w19, #0
0x0000000003c00074: ldr        x8, [sp, #0x20]
0x0000000003c00078: cbnz       x8, #0x3c000c4
0x0000000003c0007c: b          #0x3c000f4
0x0000000003c00080: mov        w19, #-0x64
0x0000000003c00084: ldur       x8, [x29, #-0x80]
0x0000000003c00088: cbz        x8, #0x3c00134
0x0000000003c0008c: ldr        w9, [x8]
0x0000000003c00090: subs       w9, w9, #1
0x0000000003c00094: str        w9, [x8]
0x0000000003c00098: b.ne       #0x3c00134
0x0000000003c0009c: ldur       x0, [x29, #-0x68]
0x0000000003c000a0: ldur       x1, [x29, #-0x88]
0x0000000003c000a4: cbz        x0, #0x3c00128
0x0000000003c000a8: ldr        x8, [x0]
0x0000000003c000ac: ldr        x8, [x8, #0x18]
0x0000000003c000b0: blr        x8
0x0000000003c000b4: b          #0x3c00134
0x0000000003c000b8: mov        w19, #-0x64
0x0000000003c000bc: ldr        x8, [sp, #0x20]
0x0000000003c000c0: cbz        x8, #0x3c000f4
0x0000000003c000c4: ldr        w9, [x8]
0x0000000003c000c8: subs       w9, w9, #1
0x0000000003c000cc: str        w9, [x8]
0x0000000003c000d0: b.ne       #0x3c000f4
0x0000000003c000d4: ldr        x0, [sp, #0x38]
0x0000000003c000d8: ldr        x1, [sp, #0x18]
0x0000000003c000dc: cbz        x0, #0x3c00164
0x0000000003c000e0: ldr        x8, [x0]
0x0000000003c000e4: ldr        x8, [x8, #0x18]
0x0000000003c000e8: blr        x8
0x0000000003c000ec: b          #0x3c000f4
0x0000000003c000f0: mov        w19, #-0x64
0x0000000003c000f4: ldr        x8, [sp, #0x68]
0x0000000003c000f8: cbz        x8, #0x3c00084
0x0000000003c000fc: ldr        w9, [x8]
0x0000000003c00100: subs       w9, w9, #1
0x0000000003c00104: str        w9, [x8]
0x0000000003c00108: b.ne       #0x3c00084
0x0000000003c0010c: ldr        x0, [sp, #0x80]
0x0000000003c00110: ldr        x1, [sp, #0x60]
0x0000000003c00114: cbz        x0, #0x3c00154
0x0000000003c00118: ldr        x8, [x0]
0x0000000003c0011c: ldr        x8, [x8, #0x18]
0x0000000003c00120: blr        x8
0x0000000003c00124: b          #0x3c00084
0x0000000003c00128: cbz        x1, #0x3c00134
0x0000000003c0012c: ldur       x0, [x1, #-8]
0x0000000003c00130: bl         #0x4b98b00
0x0000000003c00134: mov        x0, x19
0x0000000003c00138: ldp        x29, x30, [sp, #0x130]
0x0000000003c0013c: ldp        x20, x19, [sp, #0x120]
0x0000000003c00140: ldp        x22, x21, [sp, #0x110]
0x0000000003c00144: ldp        x24, x23, [sp, #0x100]
0x0000000003c00148: ldp        x26, x25, [sp, #0xf0]
0x0000000003c0014c: add        sp, sp, #0x140
0x0000000003c00150: ret        
0x0000000003c00154: cbz        x1, #0x3c00084
0x0000000003c00158: ldur       x0, [x1, #-8]
0x0000000003c0015c: bl         #0x4b98b00
0x0000000003c00160: b          #0x3c00084
0x0000000003c00164: cbz        x1, #0x3c000f4
0x0000000003c00168: ldur       x0, [x1, #-8]
0x0000000003c0016c: bl         #0x4b98b00
0x0000000003c00170: b          #0x3c000f4
0x0000000003c00174: bl         #0x18bd8
0x0000000003c00178: bl         #0x18bd8
0x0000000003c0017c: b          #0x3c00184
0x0000000003c00180: bl         #0x18bd8
0x0000000003c00184: mov        x19, x0
0x0000000003c00188: ldr        x8, [sp, #0x20]
0x0000000003c0018c: cbz        x8, #0x3c001d4
0x0000000003c00190: ldr        w9, [x8]
0x0000000003c00194: subs       w9, w9, #1
0x0000000003c00198: str        w9, [x8]
0x0000000003c0019c: b.ne       #0x3c001d4
0x0000000003c001a0: ldr        x0, [sp, #0x38]
0x0000000003c001a4: ldr        x1, [sp, #0x18]
0x0000000003c001a8: cbnz       x0, #0x3c001bc
0x0000000003c001ac: cbz        x1, #0x3c001d4
0x0000000003c001b0: ldur       x0, [x1, #-8]
0x0000000003c001b4: bl         #0x4b98b00
0x0000000003c001b8: b          #0x3c001d4
0x0000000003c001bc: ldr        x8, [x0]
0x0000000003c001c0: ldr        x8, [x8, #0x18]
0x0000000003c001c4: blr        x8
0x0000000003c001c8: b          #0x3c001d4
0x0000000003c001cc: bl         #0x18bd8
0x0000000003c001d0: mov        x19, x0
0x0000000003c001d4: ldr        x8, [sp, #0x68]
0x0000000003c001d8: cbz        x8, #0x3c00220
0x0000000003c001dc: ldr        w9, [x8]
0x0000000003c001e0: subs       w9, w9, #1
0x0000000003c001e4: str        w9, [x8]
0x0000000003c001e8: b.ne       #0x3c00220
0x0000000003c001ec: ldr        x0, [sp, #0x80]
0x0000000003c001f0: ldr        x1, [sp, #0x60]
0x0000000003c001f4: cbnz       x0, #0x3c00208
0x0000000003c001f8: cbz        x1, #0x3c00220
0x0000000003c001fc: ldur       x0, [x1, #-8]
0x0000000003c00200: bl         #0x4b98b00
0x0000000003c00204: b          #0x3c00220
0x0000000003c00208: ldr        x8, [x0]
0x0000000003c0020c: ldr        x8, [x8, #0x18]
0x0000000003c00210: blr        x8
0x0000000003c00214: b          #0x3c00220
0x0000000003c00218: bl         #0x18bd8
0x0000000003c0021c: mov        x19, x0
0x0000000003c00220: ldur       x8, [x29, #-0x80]
0x0000000003c00224: cbz        x8, #0x3c00264
0x0000000003c00228: ldr        w9, [x8]
0x0000000003c0022c: subs       w9, w9, #1
0x0000000003c00230: str        w9, [x8]
0x0000000003c00234: b.ne       #0x3c00264
0x0000000003c00238: ldur       x0, [x29, #-0x68]
0x0000000003c0023c: ldur       x1, [x29, #-0x88]
0x0000000003c00240: cbnz       x0, #0x3c00258
0x0000000003c00244: cbz        x1, #0x3c00264
0x0000000003c00248: ldur       x0, [x1, #-8]
0x0000000003c0024c: bl         #0x4b98b00
0x0000000003c00250: mov        x0, x19
0x0000000003c00254: bl         #0x4b97984
0x0000000003c00258: ldr        x8, [x0]
0x0000000003c0025c: ldr        x8, [x8, #0x18]
0x0000000003c00260: blr        x8
0x0000000003c00264: mov        x0, x19
0x0000000003c00268: bl         #0x4b97984
0x0000000003c0026c: bl         #0x18bd8
